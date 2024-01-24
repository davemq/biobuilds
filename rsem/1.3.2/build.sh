#!/bin/bash
set -e -x -o pipefail


## Configure

# Pull in the common BioBuilds build flags
#BUILD_ENV="${PREFIX}/share/biobuilds-build/build.env"
#if [[ ! -f "${BUILD_ENV}" ]]; then
#    echo "FATAL: Could not find build environment configuration script!" >&2
#    exit 1
#fi
#source "${BUILD_ENV}" -v

# Force use of the older C++ language standard to avoid build failures with
# newer versions of g++ (e.g., what Anaconda provides for x86_64 Linux).
#CXXFLAGS="-std=gnu++98 ${CXXFLAGS}"

# Squash annoying, Boost-related warnings
#CXXFLAGS="${CXXFLAGS} -Wno-unused-local-typedefs"

# Make sure g++ knows that our Boost libraries were built with a pre-C++11 ABI.
#
# NOTE: we don't have a conditional here to check for g++ because conda's
# linux-64 C++ compiler package sets $CXX to the binary named "*-c++", and we
# don't want to put the additional effort into determining if said "c++" binary
# is _really_ the GNU compiler.
#CXXFLAGS="${CXXFLAGS} -D_GLIBCXX_USE_CXX11_ABI=0"

# Make sure we don't accidentally build with packaged libraries
rm -rf boost samtools*

# Get R version information
if [[ -z "${R_VER}" ]]; then
    # Older versions of conda-build don't seem to set $R_VER for us
    R_VER=$(R --version | head -n1 | awk '{print $3;}' | cut -d. -f1-3)
fi
R_VER=(${R_VER//./ })
R_MAJOR_VER=${R_VER[0]}
R_MINOR_VER=${R_VER[1]}

# Make sure we can support this version of R
if [[ $R_MAJOR_VER -ne 3 ]]; then
    echo "FATAL: Only R version 3.x is supported!" >&2
    exit 1
fi

if [[ $R_MINOR_VER -gt 3 ]]; then
    pushd pRSEM/phantompeakqualtools
    ln -sfn "spp_1.10.1_on_R3.3" "spp_1.10.1_on_R3.${R_MINOR_VER}"
    popd
fi

## Build and install
env CC=gcc CFLAGS="${CFLAGS} -I${PREFIX}/include" \
    CXX=g++ CXXFLAGS="${CXXFLAGS} -I${PREFIX}/include" \
    LDFLAGS="${LDFLAGS}" \
    make install \
    prefix="${PREFIX}" \
    HTSLIB="-L${PREFIX}/lib -lhts" \
    2>&1 | tee build.log

# Various scripts missed by the top-level Makefile "install" target
install -m 0755 rsem-* ${PREFIX}/bin

env CC=gcc CFLAGS="${CFLAGS} -I${PREFIX}/include" \
    CXX=g++ CXXFLAGS="${CXXFLAGS} -I${PREFIX}/include" \
    LDFLAGS="${LDFLAGS}" \
    prefix="${PREFIX}" make -C pRSEM filterSam2Bed \
    2>&1 | tee build-prsem.log

sed -i.bak 's|#!/usr/bin/env Rscript|#!'$(which Rscript)'|' EBSeq/rsem-*
rm -f EBSeq/rsem-*.bak
env CC=gcc CFLAGS="${CFLAGS}" \
    CXX=g++ CXXFLAGS="${CXXFLAGS}" \
    LDFLAGS="${LDFLAGS}" \
    prefix="${PREFIX}" make -C EBSeq install \
    2>&1 | tee build-ebseq.log


## Move Perl module into shared directory to keep $PREFIX/bin clean
SHARE_DIR="${PREFIX}/libexec/${PKG_NAME}"
install -m 755 -d "${SHARE_DIR}"
# ${PREFIX}/bin/rsem*.pm "${SHARE_DIR}"


## Install pRSEM
PRSEM_DIR="${SHARE_DIR}/pRSEM"
PRSEM_RLIB="${PRSEM_DIR}/RLib"

install -m 755 -d "${PRSEM_DIR}" \
    "${PRSEM_RLIB}" \
    "${PRSEM_DIR}/idrCode" \
    "${PRSEM_DIR}/phantompeakqualtools"

cd "${SRC_DIR}/pRSEM"
install -m 755 *.py *.R prsem-* "${PRSEM_DIR}"
rm -f "${PRSEM_DIR}/installRLib.R"

install -m 644 idrCode/*.r idrCode/*.txt "${PRSEM_DIR}/idrCode"
install -m 755 idrCode/*.sh "${PRSEM_DIR}/idrCode"

install -m 644 phantompeakqualtools/*.R phantompeakqualtools/*.txt \
    "${PRSEM_DIR}/phantompeakqualtools"

SPP_SRC="${SRC_DIR}/pRSEM/phantompeakqualtools/spp_1.10.1_on_R${R_MAJOR_VER}.${R_MINOR_VER}"
if [ ! -d "${SPP_SRC}" ]; then
    echo "ERROR: Could not find spp source for R ${R_MAJOR_VER}.${R_MINOR_VER}" >&2
    exit 1
fi
cd "${SPP_SRC}"
env R_LIBS="${PRSEM_RLIB}" R CMD INSTALL -l "${PRSEM_RLIB}" .

# Fix perl scripts and module
# move all perl stuff into a separate dir
mkdir -p perl-build/lib
mv $PREFIX/bin/rsem*.pm perl-build/lib
for n in $PREFIX/bin/rsem-*; do
    if head -n1 "$n" | grep -q "env perl"; then
        mv -v "$n" perl-build
    fi
done
mv ${SRC_DIR}/rsem-control-fdr ${SRC_DIR}/rsem-run-ebseq perl-build
cp /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/rsem/1.3.2/Build.PL perl-build
cd perl-build
# now run perl install
export PERL5LIB=/home/rchen/miniconda3/envs/BioHPDA/lib/site_perl/5.26.2:$PERL5LIB
perl ./Build.PL
perl ./Build manifest
perl ./Build install --installdirs site

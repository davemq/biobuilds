#!/bin/bash
set -x -o pipefail

## Configure

# Ensure gcc treats plain char (i.e., those w/o explicit sign) declarations
# uniformly on all platforms; signed char is the x86_64 default, so use that.
CXXFLAGS="${CXXFLAGS} -fsigned-char"


## Build and install
rm -rf ${SRC_DIR}/source/htslib    # Force use of htslib 1.9
cp -r /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/star/2.6.1d/htslib-1.9 source/htslib    # replace with htslib 1.9
cd "${SRC_DIR}"

install -m 0755 -d "${PREFIX}/bin"

make -C source STAR \
    CXX="g++" CPPFLAGS="-I${PREFIX}/include -I$SRC_DIR/source/htslib" \
    CXXFLAGSextra="$CXXFLAGS" LDFLAGSextra="$LDFLAGS -llzma -lbz2" \
    LIBHTS="-lhts" \
    2>&1 | tee build-star.log
install -m 0755 "source/STAR" "${PREFIX}/bin"

make -C source clean
make -C source STARlong \
    CXX="g++" CPPFLAGS="-I${PREFIX}/include -I$SRC_DIR/source/htslib" \
    CXXFLAGSextra="$CXXFLAGS" LDFLAGSextra="$LDFLAGS -llzma -lbz2" \
    LIBHTS="-lhts" \
    2>&1 | tee build-starlong.log
install -m 0755 "source/STARlong" "${PREFIX}/bin"

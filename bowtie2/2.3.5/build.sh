#!/bin/bash
set -o pipefail

# Ruzhu Chen 2019-08-02
BUILD_ARCH=$(uname -m)
case "$BUILD_ARCH" in
    "x86_64")
        POPCNT=1
        ;;
    "ppc64le")
        POPCNT=0
       # Should install IBM advance toolchain v12.0 first
        [ -d "/opt/at12.0" ] || \
            { echo "ERROR: require GCC (AT 12.0) " >&2; exit 1; }

       # in case of signed char issue
        CXXFLAGS="${CXXFLAGS} -fsigned-char"
       # need std c++98 
        CXXFLAGS="-std=gnu++98 ${CXXFLAGS}"
       # other optional flags
         CXXFLAGS="${CXXFLAGS} -Wno-misleading-indentation -Wno-return-type -Wno-unused-but-set-variable"
         ;;
     *)
        echo "ERROR: Unsupported architecture '$build_arch'" >&2
        exit 1
        ;;
esac

# Build
env RELEASE_FLAGS="${CXXFLAGS} ${RELEASE_FLAGS}" \
    LDFLAGS="${LDFLAGS}" \
    CC="gcc" \
    CXX="g++" \
    make \
    BITS=64 \
    POPCNT_CAPABILITY=${POPCNT} \
    WITH_TBB=1 \
    2>&1 | tee build.log

# Install
binaries="\
bowtie2 \
bowtie2-align-l \
bowtie2-align-s \
bowtie2-build \
bowtie2-build-l \
bowtie2-build-s \
bowtie2-inspect \
bowtie2-inspect-l \
bowtie2-inspect-s \
"
directories="scripts"
pythonfiles="bowtie2-build bowtie2-inspect"

PY3_BUILD="${PY_VER%.*}"

if [ $PY3_BUILD -eq 3 ]; then
    for i in $pythonfiles; do
	2to3 --write $i
    done
fi

for i in $binaries; do
    cp $i $PREFIX/bin && chmod +x $PREFIX/bin/$i
done

for d in $directories; do
    cp -r $d $PREFIX/bin
done

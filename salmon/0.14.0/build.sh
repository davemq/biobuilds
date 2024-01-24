#!/bin/bash

set -o pipefail
set -e -x

abort() {
    echo "FATAL: ${1:-Unknown error}" >&2
    exit 1
}

## Configure
CFLAGS="${CFLAGS} -I${PREFIX}/include"
CXXFLAGS="${CXXFLAGS} -I${PREFIX}/include"
LDFLAGS="${LDFLAGS} -L${PREFIX}/lib"

# cmake requires us to build outside the source directory
[ -d build ] || mkdir -p build

# Clean up previous builds
rm -rf build/*
[ -d external ] && \
    find external -mindepth 1 -maxdepth 1 -type d -exec rm -rf {} \;

# Run cmake to configure the build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH="$PREFIX" \
    -DZLIB_INCLUDEDIR:PATH="${PREFIX}/include" \
    -DZLIB_LIBRARYDIR:PATH="${PREFIX}/lib" \
    -DBOOST_ROOT:PATH="/opt/at12.0" \
    -DCOMMON_C_FLAGS:STRING="${CFLAGS}" \
    -DCOMMON_CXX_FLAGS:STRING="${CXXFLAGS}" \
    -DCOMMON_LD_FLAGS:STRING="${LDFLAGS}" \
    .. 2>&1 | tee configure.log

## Build
# WARNING: do NOT use make's "-j<N>" option, as that causes build failures.
make 2>&1 | tee build.log

export LD_LIBRARY_PATH=${PREFIX}/lib:$LD_LIBRARY_PATH
## Install
cp -f -v "${SRC_DIR}/sample_data.tgz" "${PREFIX}"
echo "unit test executable"
./src/unitTests
echo "installing"
make install CFLAGS="-L${PREFIX}/lib -I${PREFIX}/include"
../tests/unitTests
echo "cmake-powered unit test"
CTEST_OUTPUT_ON_FAILURE=1 make test

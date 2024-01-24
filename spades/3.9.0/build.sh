#!/bin/bash

set -e -x
set -o pipefail

# Make sure the compiler and linker can find zlib and htslib
CFLAGS="${CFLAGS} -I${PREFIX}/include -std=gnu11 -DNO_WARN_X86_INTRINSICS -fsigned-char"
CXXFLAGS="${CXXFLAGS} -I${PREFIX}/include -std=gnu++11 -DNO_WARN_X86_INTRINSICS -fsigned-char"
LDFLAGS="${LDFLAGS} -L${PREFIX}/lib"

mkdir -p build
rm -rf build/*
cd "build"
cmake -G "Unix Makefiles" \
    -DCMAKE_BUILD_TYPE="Release" \
    -DCMAKE_C_FLAGS="${CFLAGS}" \
    -DCMAKE_CXX_FLAGS="${CXXFLAGS}" \
    -DCMAKE_EXE_LINKER_FLAGS="${LDFLAGS}" \
    -DCMAKE_INSTALL_PREFIX:PATH="${PREFIX}" \
    -DCMAKE_VERBOSE_MAKEFILE:BOOL=ON \
    -DSPADES_USE_JEMALLOC:BOOL=ON \
    -DSPADES_USE_TCMALLOC:BOOL=OFF \
    "${SRC_DIR}/src" \
    2>&1 | tee configure.log

make -j8 2>&1 | tee build.log
make install

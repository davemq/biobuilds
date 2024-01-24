#!/bin/bash
set -e -x -o pipefail

# Force the ppc64le compiler to make the same assumptions about "plain" char
# declarations (i.e., those w/o explicit sign) as x86_64 Linux gcc/g++.
CFLAGS="${CFLAGS} -std=gnu11 -DNO_WARN_X86_INTRINSICS -fsigned-char"
CXXFLAGS="${CXXFLAGS} -std=gnu++11 -DNO_WARN_X86_INTRINSICS -fsigned-char"

rm -rf build
mkdir -p build
cd "build"
cmake -G "Unix Makefiles" \
    -DCMAKE_BUILD_TYPE="Release" \
    -DCMAKE_C_COMPILER="gcc" \
    -DCMAKE_C_FLAGS="${CFLAGS}" \
    -DCMAKE_CXX_COMPILER="g++" \
    -DCMAKE_CXX_FLAGS="${CXXFLAGS}" \
    -DCMAKE_SHARED_LINKER_FLAGS="${LDFLAGS}" \
    -DCMAKE_EXE_LINKER_FLAGS="${LDFLAGS}" \
    -DCMAKE_INSTALL_PREFIX:PATH="${PREFIX}" \
    -DCMAKE_VERBOSE_MAKEFILE:BOOL=OFF \
    -DSPADES_USE_JEMALLOC:BOOL=ON \
    -DSPADES_USE_TCMALLOC:BOOL=OFF \
    "${SRC_DIR}/src" \
    2>&1 | tee configure.log

make -j${MAKE_JOBS} 2>&1 | tee build.log
make install

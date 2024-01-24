#!/bin/sh

export C_INCLUDE_PATH=${PREFIX}/include
export LD_LIBRARY_PATH=${PREFIX}/lib
export LDFLAGS="-L${PREFIX}/lib"

# Power9 build with patch" and SSE2 support

CPPFLAGS="-DNO_WARN_X86_INTRINSICS" CC="gcc" ./configure --prefix=${PREFIX} --with-simd-level=sse2
make
make install prefix=${PREFIX}

#!/bin/bash
export LIBRARY_PATH="$PREFIX/lib"

make CC=$CC CFLAGS="-g -Wall -DNO_WARN_X86_INTRINSICS -O2 -I$PREFIX/include -L$PREFIX/lib"

mkdir -p $PREFIX/bin
cp bioawk $PREFIX/bin

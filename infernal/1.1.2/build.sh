#!/bin/bash
 
sed -i.bak '1 s|^.*$|#!/usr/bin/env perl|g' ./easel/devkit/sqc

./configure --prefix=$PREFIX CFLAGS="-Wall -DNO_WARN_X86_INTRINSICS -fsigned-char -O3" \
   --enable-sse --disable-vmx --enable-threads --disable-mpi --enable-largefile
make -j 2
make check
make install

#!/bin/bash
set -o pipefail

## Configure

# Pull in the common BioBuilds build flags

# Just in case, tell the POWER compiler to assume to the same
# signedness for plain chars as the x86_64 compiler.
CFLAGS="${CFLAGS} -fsigned-char"
CXXFLAGS="${CXXFLAGS} -fsigned-char"

## Build
make clean
    CPP=cpp \
    CC=gcc \
    CXX=g++ \
    RELEASE_FLAGS="${CXXFLAGS}" \
    make 2>&1 | tee build.log


## Install
mkdir -p "${PREFIX}/bin"
sed -ibak "1s|^.*$|#!${PREFIX}/bin/perl|;" hisat2
sed -ibak "1s|^.*$|#!${PREFIX}/bin/python|;" hisat2-build hisat2-inspect
install -m 755 \
    hisat2 hisat2-align-l hisat2-align-s \
    hisat2-build hisat2-build-l hisat2-build-s \
    hisat2-inspect hisat2-inspect-l hisat2-inspect-s \
    "${PREFIX}/bin"

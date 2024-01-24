#!/bin/bash
set -o pipefail

# Configure

CFLAGS="${CFLAGS} -fsigned-char"

make CC="gcc" CFLAGS="${CFLAGS}" \
    2>&1 | tee build.log

mkdir -p "${PREFIX}/bin"
install -m 0755 seqtk "${PREFIX}/bin"

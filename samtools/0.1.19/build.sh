#!/bin/bash

make -j${MAKE_JOBS} \
    CC="${CC}" \
    CFLAGS="-Wall ${CFLAGS}" \
    LD="${CC}" \
    LDFLAGS="${LDFLAGS}" \
    AR="${AR}" \
    all-recur

# "lib-recur" dummy dependency for "samtools" triggers re-linking, so we
# need to make sure LDFLAGS are provided to "install" target.
make -j${MAKE_JOBS} \
    PREFIX="${PREFIX}" \
    CC="${CC}" \
    CFLAGS="-Wall ${CFLAGS}" \
    LD="${CC}" \
    LDFLAGS="${LDFLAGS}" \
    AR="${AR}" \
    install-recur

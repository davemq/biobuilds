#!/bin/bash

command -v pkg-config >/dev/null || \
    { echo "Could not find 'pkg-config' command" >&2; exit 1; }

# Build
    make all 

# Install
mkdir -p "${PREFIX}/bin" "${PREFIX}/lib" "${PREFIX}/include/${PKG_NAME}"
install -m 755 ${PKG_NAME} "${PREFIX}/bin"
install -m 644 lib${PKG_NAME}.a "${PREFIX}/lib"
install -m 644 *.h "${PREFIX}/include/${PKG_NAME}"

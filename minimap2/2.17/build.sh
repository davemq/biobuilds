#!/bin/bash

# Configure
HOST_ARCH=$(uname -m)
case "${HOST_ARCH}" in
    "ppc64le")
        # Limit ourselves to the equivalent of SSE2 vectorization.since we
        # (currently) do not have a convenient AltiVec "translation" for the
        # SSE4.1 `_mm_blendv_epi8` intrinsic. (NOTE: The SSE4.1 `_mm_max_epi8`
        # and `_mm_min_epi8` intrinsics are equivalent to `vec_vmaxsb` and
        # `vec_vminsb`, respectively.)
        vec_opt="sse2only=1"

        # If veclib headers are present, use those. (Assumes the appropriate
        # patch has been applied to the code base.)
        if [[ -d "${BUILD_PREFIX}/include/veclib" ]]; then
            CPPFLAGS="${CPPFLAGS} -I${BUILD_PREFIX}/include/veclib"
            CFLAGS="${CFLAGS} -I${BUILD_PREFIX}/include/veclib"
        # Otherwise, try to use the compiler to translate
        else
            CPPFLAGS="${CPPFLAGS} -DNO_WARN_X86_INTRINSICS"
            CFLAGS="${CFLAGS} -DNO_WARN_X86_INTRINSICS"
        fi

        # Fake some defines so code doesn't get removed by the preprocessor
        CPPFLAGS="${CPPFLAGS} -D__SSE2__"
        #CPPFLAGS="${CPPFLAGS} -D__SSE4_1__"

        # Make plain 'char' declarations behave like their x86 counterparts
        CFLAGS="${CFLAGS} -fsigned-char"
        ;;
    "x86_64")
        # We already tell the compilers to target a Nehalem or later
        # microarchitecture, so there's no point in building the SSE2
        # vectorization bits and dealing with runtime code dispatch.
        vec_opt="sse4only=1"
        ;;
    *)
        echo "ERROR: Unsupported architecture '$build_arch'" >&2
        exit 1
        ;;
esac

# Build
set -o pipefail
make minimap2 \
    ${vec_opt} \
    CC=gcc \
    2>&1 | tee build.log

# Install
mkdir -p "${PREFIX}/bin"
install -m 755 -d "${PREFIX}/bin"
install -m 755 "${PKG_NAME}" "${PREFIX}/bin"

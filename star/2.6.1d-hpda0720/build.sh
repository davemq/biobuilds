#!/bin/bash
set -x -o pipefail

## Configure

# Ensure gcc treats plain char (i.e., those w/o explicit sign) declarations
# uniformly on all platforms; signed char is the x86_64 default, so use that.
CXXFLAGS="${CXXFLAGS} -fsigned-char"


cd "${SRC_DIR}"

install -m 0755 -d "${PREFIX}/bin"

make -C source STAR \
    CXX=$CXX CPPFLAGS="-DSAMTOOLS -I${PREFIX}/include -I$SRC_DIR/source/htslib" \
    CXXFLAGSextra="$CXXFLAGS" LDFLAGSextra="$LDFLAGS " \
    LIBHTS="-lhts" \
    2>&1 | tee build-star.log
install -m 0755 "source/STAR" "${PREFIX}/bin"

make -C source clean
make -C source STARlong \
    CXX=$CXX CPPFLAGS="-DSAMTOOLS -I${PREFIX}/include -I$SRC_DIR/source/htslib" \
    CXXFLAGSextra="$CXXFLAGS" LDFLAGSextra="$LDFLAGS " \
    LIBHTS="-lhts" \
    2>&1 | tee build-starlong.log
install -m 0755 "source/STARlong" "${PREFIX}/bin"

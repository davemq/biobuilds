#!/bin/bash

# Pull in the common BioBuilds build flags
if [ `uname -m` == "ppc64le" ]; then
    CXXFLAGS="${CXXFLAGS} -fsigned-char"
fi

# make
env CXX=g++ CXXFLAGS="${CXXFLAGS}" \
    AR=ar ARFLAGS="${ARFLAGS}" \
    LD=g++ LDFLAGS="${LDFLAGS}" \
    make -j${MAKE_JOBS}
env CXX=g++ CXXFLAGS="${CXXFLAGS}" \
    AR=ar ARFLAGS="${ARFLAGS}" \
    LD=g++ LDFLAGS="${LDFLAGS}" \
    make test

# install
[ -d "${PREFIX}/bin" ] || mkdir "${PREFIX}/bin"
cp -R "${SRC_DIR}/bin/." "${PREFIX}/bin"

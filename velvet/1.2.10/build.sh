#!/bin/bash

# Build
env CFLAGS="${CFLAGS}" LDFLAGS="${LDFLAGS}" \
    make -j${MAKE_JOBS} OPENMP=1 \
    MAXKMERLENGTH=64 LONGSEQUENCES=1 \
    bin lib


# Install
[ -d "${PREFIX}/bin" ] || mkdir -p "${PREFIX}/bin"
[ -d "${PREFIX}/lib" ] || mkdir -p "${PREFIX}/lib"
[ -d "${PREFIX}/include/velvet" ] || mkdir -p "${PREFIX}/include/velvet"
cp -p velvetg velveth "${PREFIX}/bin"
cp -p libvelvet.a "${PREFIX}/lib"
cp -p src/binarySequences.h src/concatenatedGraph.h \
    src/correctedGraph.h src/dfibHeap.h src/fibHeap.h src/globals.h \
    src/graph.h src/graphReConstruction.h src/graphStats.h src/kmer.h \
    src/locallyCorrectedGraph.h src/passageMarker.h src/readSet.h \
    src/recycleBin.h src/scaffold.h src/tightString.h src/utility.h \
    "${PREFIX}/include/velvet"

#!/bin/bash

[ "$BB_MAKE_JOBS" == "<UNDEFINED>" ] && BB_MAKE_JOBS=1

# Update autoconf files for ppc64le support
cp -f "${PREFIX}/share/autoconf/config.guess" bin/config.guess
cp -f "${PREFIX}/share/autoconf/config.sub" bin/config.sub

# HDF5's build system expects a "lib64" directory on certain architectures
[ -e "${PREFIX}/lib64" ] || (cd "${PREFIX}"; ln -sfn lib lib64)

if [ `uname -s` == 'Darwin' ]; then
    # Needed so the linker, etc. can find libgfortran.dylib
    export DYLD_FALLBACK_LIBRARY_PATH="${PREFIX}/lib"
fi

#------------------------------------------------------------------------------
# Notes on configure options:
#------------------------------------------------------------------------------
export OMPI_CC=gcc
export OMPI_CXX=g++
export OMPI_FC=gfortran

CC=mpicc CXX=mpicxx FC=mpif90 F77=mpif77 \
LD_LIBRARY_PATH="${H5DIR}/lib:/opt/ibm/spectrum_mpi/lib" \
./configure --prefix="$PREFIX" \
    --with-default-plugindir="${PREFIX}/share/hdf5" \
    --with-zlib="${PREFIX}" \
    --disable-static --enable-shared \
    --enable-clear-file-buffers \
    --enable-cxx --enable-fortran --disable-fortran2003 \
    --enable-unsupported --enable-hl --enable-threadsafe \
    --enbable-parallel --with-pthread \
    --enable-production --disable-debug \
    2>&1 | tee configure.log

make -j4

# WARNING: not running "make check" due to known problems with certain type
# conversion tests in the "dt_arith" module, when building on OS X or with
# gcc 4.6+ on Linux. Working around these would require dropping to -O1 or -O0,
# and the performance penalty likely won't be worth it to our users. For now,
# stick with default -O2 or -O3, and deal with this problem once we start
# getting bug reports. For details, refer to the HDF5 "Known Problems" page
# (https://www.hdfgroup.org/HDF5/release/known_problems/).
#make check

make install
rm -rf "${PREFIX}/share" "${PREFIX}/lib64"

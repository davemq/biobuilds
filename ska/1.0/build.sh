#!/bin/bash

make CXX="g++" CXXFLAGS="$CXXFLAGS" LDFLAGS="-L$PREFIX/lib -lz"

install -d ${PREFIX}/bin
install bin/ska ${PREFIX}/bin

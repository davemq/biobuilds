#!/bin/bash

mkdir -p $PREFIX/bin
make release
install gffread $PREFIX/bin

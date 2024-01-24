#!/bin/bash
mv DESCRIPTION DESCRIPTION.old
grep -v '^Priority: ' DESCRIPTION.old > DESCRIPTION
mkdir -p ~/.R
echo -e "CC=gcc
FC=gfortran
CXX=g++
CXX98=g++
CXX11=g++
CXX14=g++" > ~/.R/Makevars
$R CMD INSTALL --build .

#!/bin/bash


mkdir -p $PREFIX/bin

for f in scripts/*
do
    chmod +x $f
    pattern="s/\\/usr\\/bin\\/perl/${PREFIX//\//\\/}\\/bin\\/perl/"
    sed -i -e $pattern $f
    cp $f $PREFIX/bin
done
chmod -R +x $PREFIX/bin

cd src
g++ -o $PREFIX/bin/freec -fsigned-char $CXXFLAGS $LDFLAGS *.cpp -lpthread

#!/bin/bash
outdir=$PREFIX/share/$PKG_NAME-$PKG_VERSION-$PKG_BUILDNUM
mkdir -p $PREFIX/bin
echo $PREFIX


mkdir build
cd build
cmake -DCMAKE_CXX_FLAGS="-I$PREFIX/include -std=c++14" ..
make
cd ..
cd src
python2 setup.py build_ext --inplace

cd ..
cp -r $PREFIX python27
tar cvzf python2.7.tar.gz python27
rm -fr python27

mkdir -p $outdir
cp -r * $outdir/
cd $outdir
sed -i.bak 's&#!/usr/bin/env python&#!/usr/bin/env python2&' $outdir/TIDDIT.py

ln -s $outdir/TIDDIT.py $PREFIX/bin/tiddit

chmod 0755 ${PREFIX}/bin/tiddit

#!/bin/bash

outdir=$PREFIX/share/$PKG_NAME-$PKG_VERSION-$PKG_BUILDNUM

cd $outdir
if ! command -v python2 &>/dev/null
then
   tar xvzf python2.7.tar.gz
   ln -fs $outdir/python27/bin/python2.7 $PREFIX/bin/python2
fi
rm -f python2.7.tar.gz
#!/bin/bash

outdir=$PREFIX/share/$PKG_NAME-$PKG_VERSION-$PKG_BUILDNUM

cd $outdir
tar xvzf python2.7.tar.gz
ln -fs $outdir/python27/bin/python2.7 $PREFIX/bin/python2
ln -fs $outdir/python27/bin/python2.7-config $PREFIX/bin/python2-config

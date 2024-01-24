#!/bin/bash
set -eu

outdir=$PREFIX/share/$PKG_NAME-$PKG_VERSION-$PKG_BUILDNUM
mkdir -p $PREFIX/bin

cp -r $PREFIX python27
mkdir -p $outdir
cp -r bin lib libexec share $outdir
tar cvzf python2.7.tar.gz python27
rm -fr python27
cp python2.7.tar.gz $outdir

# ignore this
sed -i.bak \
    -e "s&#!/usr/bin/env python2&#!$outdir/python27/bin/python2&" \
    -e "s~scriptDir=.*~scriptDir='$outdir/bin'~" \
    -e "s~workflowDir=.*~workflowDir='$outdir/lib/python'~" \
    $outdir/bin/configure*.py
sed -i.bak \
    -e "s~scriptDir=.*~scriptDir='$outdir/bin'~" \
    $outdir/bin/run*.bash
ln -s $outdir/bin/config*.py $outdir/bin/run*.bash $PREFIX/bin

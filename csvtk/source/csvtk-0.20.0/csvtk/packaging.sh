#!/usr/bin/env sh

CGO_ENABLED=0 go -os="linux" -arch="ppc64le" -tags netgo -ldflags '-w -s "-static"' -asmflags '-trimpath'

dir=binaries
mkdir -p $dir;
rm -rf $dir/$f;

for f in csvtk_*; do
    mkdir -p $dir/$f;
    mv $f $dir/$f;
    cd $dir/$f;
    mv $f $(echo $f | perl -pe 's/_[^\.]+//g');
    tar -zcf $f.tar.gz csvtk*;
    mv *.tar.gz ../;
    cd ..;
    rm -rf $f;
    cd ..;
done;

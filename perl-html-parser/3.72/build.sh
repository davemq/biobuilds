#!/bin/bash

# If it has Build.PL use that, otherwise use Makefile.PL
export CC=/home/rchen/miniconda3/envs/BioHPDA/pkgs/gcc_impl_linux-ppc64le-8.4.0-h8635c71_6/bin/powerpc64le-conda_cos7-linux-gnu-gcc
if [ -f Build.PL ]; then
    perl Build.PL
    ./Build
    ./Build test
    # Make sure this goes in site
    ./Build install --installdirs site
elif [ -f Makefile.PL ]; then
    # Make sure this goes in site
    perl Makefile.PL INSTALLDIRS=site
    make
    make test
    make install
else
    echo 'Unable to find Build.PL or Makefile.PL. You need to modify build.sh.'
    exit 1
fi

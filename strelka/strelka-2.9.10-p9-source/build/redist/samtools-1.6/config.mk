#  Optional configure Makefile overrides for samtools.
#
#    Copyright (C) 2015,2017 Genome Research Ltd.
#
#    Author: John Marshall <jm18@sanger.ac.uk>
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
# THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
# FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
# DEALINGS IN THE SOFTWARE.

# This is config.mk.  Generated from config.mk.in by configure.
#
# If you use configure, this file overrides variables and augments rules
# in the Makefile to reflect your configuration choices.  If you don't run
# configure, the main Makefile contains suitable conservative defaults.

prefix       = /usr/local
exec_prefix  = ${prefix}
bindir       = ${exec_prefix}/bin
datarootdir  = ${prefix}/share
mandir       = ${datarootdir}/man

CC       = /opt/at12.0/bin/gcc
CPPFLAGS = 
CFLAGS   = -g -O2
LDFLAGS  = 
LIBS     = 

HTSDIR = /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/redist/htslib-1.7-6-g6d2bfb7
include $(HTSDIR)/htslib.mk
include $(HTSDIR)/htslib_static.mk
HTSLIB = $(HTSDIR)/libhts.a
HTSLIB_LIB = $(HTSLIB) $(HTSLIB_static_LIBS)
HTSLIB_LDFLAGS = $(HTSLIB_static_LDFLAGS)
BGZIP = $(HTSDIR)/bgzip
HTSLIB_CPPFLAGS = -I/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/redist/htslib-1.7-6-g6d2bfb7
#HTSLIB_LDFLAGS = -L/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/redist/htslib-1.7-6-g6d2bfb7
#HTSLIB_LIB = -lhts

CURSES_LIB = 

#!/bin/bash

# Seems like the only way to trigger HDF5 version mismatches is to actually run
# kallisto.

export LD_LIBRARY_PATH=/home/rchen/miniconda3/envs/BioHPDA/lib:$LD_LIBRARY_PATH
kallisto index -i t.idx t.fa
kallisto quant t.fq -i t.idx --single -l 300 -s 2 -o tmp

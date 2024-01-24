#!/bin/sh

export CC=gcc
export CXX=g++

export SKIP_PYARROW_INSTALL=True
cd python
cd ray/dashboard/client && npm ci && npm run build
cd ../../..
$PYTHON setup.py install --single-version-externally-managed --record=record.txt

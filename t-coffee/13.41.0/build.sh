#!/bin/bash

export CFLAGS="-I$PREFIX/include"
export LDFLAGS="-L$PREFIX/lib"

TCOFFEE_FOLDER_NAME="${PKG_NAME}-${PKG_VERSION}"
TCOFFEE_INSTALL_PATH="$PREFIX/lib/$TCOFFEE_FOLDER_NAME"

cd t_coffee_source
sed -i 's&-O3 -Wno-write-strings&-O3 -Wno-write-strings -fopenmp -fsigned-char&' makefile
make clean
make VERSION="${PKG_VERSION}" OPENMP=1 CC="g++ -w -fopenmp" \
    t_coffee

mkdir -p $TCOFFEE_INSTALL_PATH
install -d "$TCOFFEE_INSTALL_PATH/bin"
install -m 0755 t_coffee "$TCOFFEE_INSTALL_PATH/bin"
cp -rf "$RECIPE_DIR/t_coffee" "$TCOFFEE_INSTALL_PATH"
ln -s "$TCOFFEE_INSTALL_PATH/t_coffee" "$SP_DIR/t_coffee"
sed -i "s|{{TCOFFEE_FOLDER_NAME}}|$TCOFFEE_FOLDER_NAME|g" "$TCOFFEE_INSTALL_PATH/t_coffee/config.py"


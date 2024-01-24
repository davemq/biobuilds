export CPATH=${PREFIX}/include
export INCLUDES="-I$PREFIX/include -I$PREFIX/include/ncurses"
export LDFLAGS="-L$PREFIX/lib -ltinfo"
export LIBRARY_PATH=${PREFIX}/lib

sed -i.bak 's&CXX=g++&CXX=${BUILD_PREFIX}/bin/powerpc64le-conda_cos7-linux-gnu-g++&g' $SRC_DIR/Makefile
sed -i.bak 's&gcc&${BUILD_PREFIX}/bin/powerpc64le-conda_cos7-linux-gnu-gcc&g' $SRC_DIR/vendor/samtools-0.1.19/Makefile
sed -i 's&LIBPATH=$&LIBPATH=	-L${PREFIX}/lib&g' $SRC_DIR/vendor/samtools-0.1.19/Makefile
sed -i.bak 's&-lz& -L${PREFIX}/lib -lz&g' $SRC_DIR/vendor/samtools-0.1.19/misc/Makefile
make LDFLGS=$LDFLAGS
cp msisensor $PREFIX/bin

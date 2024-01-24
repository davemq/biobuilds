#!/bin/bash

BINARY_HOME=$PREFIX/bin
PACKAGE_HOME=$PREFIX/share/$PKG_NAME-$PKG_VERSION

mkdir -p $PREFIX/bin
mkdir -p $PREFIX/lib
mkdir -p $PACKAGE_HOME

chmod +x gatk
cp gatk $PACKAGE_HOME/gatk
cp -a libs/gatk-*.jar $PACKAGE_HOME
cp -a libs/hellbender*.jar $PACKAGE_HOME
cp libs/libppc64_pairhmm.so $PACKAGE_HOME
ln -fs $PACKAGE_HOME/libppc64_pairhmm.so $PREFIX/lib
cp -r scripts $PACKAGE_HOME
#cp -r resources $PACKAGE_HOME
cp gatk-completion.sh  gatkcondaenv.yml  GATKConfig.EXAMPLE.properties README.md $PACKAGE_HOME
# Does not install the spark jars, this is done in the `build_spark.sh`
cp bin/sam2bam  $PREFIX/bin
cp -r bin/accelerator.d $PREFIX/bin
cp -r bin/filter.d $PREFIX/bin
ln -fs $PACKAGE_HOME/gatk $PREFIX/bin

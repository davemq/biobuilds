# Install bcl2fastq 2.20 from binary
# To build it from source, check my build script

[ -d "$PREFIX/bin" ] || mkdir -p "$PREFIX/bin"
[ -d "$PREFIX/share/css" ] || mkdir -p "$PREFIX/share/css"
[ -d "$PREFIX/share/xsl" ] || mkdir -p "$PREFIX/share/xsl"
install -d "$PREFIX/share/css"
install -d "$PREFIX/share/xsl"
cp -r share/css/* "$PREFIX/share/css"
cp -r share/xsl/* "$PREFIX/share/xsl" 
install -m 0755 bin/bcl2fastq "${PREFIX}/bin" 


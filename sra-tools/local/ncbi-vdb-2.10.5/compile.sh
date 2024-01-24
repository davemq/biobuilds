export PREFIX=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/sra-tools/ncbi
export CFLAGS="-I/opt/at12.0/include/tbb -I$PREFIX/include"
export LDFLAGS="-L$PREFIX/lib"
export CPATH=${PREFIX}/include
export CPU_COUNT=1
NCBI_OUTDIR=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/sra-tools/ncbi-vdb-2.10.5/ncbi-outdir

export CFLAGS="${CFLAGS} -D__SSE2__ -fsigned-char -DNO_WARN_X86_INTRINSICS"
export LDFLAGS="${LDFLAGS} -D__SSE2__ -fsigned-char -DNO_WARN_X86_INTRINSICS"

./configure \
    --prefix=$PREFIX \
    --build-prefix=$NCBI_OUTDIR \
    --with-xml2-prefix=~/miniconda3/envs/BioHPDA \
    --with-magic-prefix=~/miniconda3/envs/BioHPDA \
    --with-hdf5-prefix=~/miniconda3/envs/BioHPDA \
    --with-ngs-sdk-prefix=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/sra-tools/ngs-2.10.5
make -j${CPU_COUNT}

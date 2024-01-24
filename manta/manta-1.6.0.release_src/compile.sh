export BOOST_ROOT=/home/rchen/miniconda3/envs/BioHPDA
export PATH=/opt/at12.0/bin:$PATH
export CC=gcc
export CXX=g++

LDFLAGS="-static -static-lbgcc -L/usr/lib64 -ldeflate -L/home/rchen/miniconda3/envs/BioHPDA/lib" \
CFLAGS="-DNO_WARN_X86_INTRINSICS -fsigned-char" CXXFLAGS="-DNO_WARN_X86_INTRINSICS -fsigned-char" \
../configure \
   --prefix=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.ppc64le \
   --build-type=Release \
   --with-cmake=~/miniconda3/envs/BioHPDA/bin/cmake 

make -j 8

# CMake generated Testfile for 
# Source directory: /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/src
# Build directory: /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit_tests "/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake" "-DTOPLEVEL_DIR=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc" "-P" "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/cmake/UnitTests.cmake")
set_tests_properties(unit_tests PROPERTIES  _BACKTRACE_TRIPLES "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/src/CMakeLists.txt;390;add_test;/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/src/CMakeLists.txt;0;")
add_test(salmon_read_test_quasi "/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake" "-DTOPLEVEL_DIR=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc" "-P" "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/cmake/TestSalmonQuasi.cmake")
set_tests_properties(salmon_read_test_quasi PROPERTIES  _BACKTRACE_TRIPLES "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/src/CMakeLists.txt;391;add_test;/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/src/CMakeLists.txt;0;")

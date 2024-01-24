# CMake generated Testfile for 
# Source directory: /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/python/lib/tests
# Build directory: /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/python/lib/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(strelka_unit_test_python_lib "/usr/bin/python2" "-m" "unittest" "-q" "test_checkChromSet" "test_configureUtil")
set_tests_properties(strelka_unit_test_python_lib PROPERTIES  WORKING_DIRECTORY "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/python/lib/pystage/tests" _BACKTRACE_TRIPLES "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/python/lib/tests/CMakeLists.txt;44;add_test;/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/python/lib/tests/CMakeLists.txt;0;")

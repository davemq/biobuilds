# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/rchen/miniconda3/envs/BioHPDA/bin/cmake

# The command to remove a file.
RM = /home/rchen/miniconda3/envs/BioHPDA/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build

# Include any dependencies generated for this target.
include src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/depend.make

# Include the progress variables for this target.
include src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/progress.make

# Include the compile flags for this target's objects.
include src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/flags.make

src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/ref_context_test.cpp.o: src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/flags.make
src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/ref_context_test.cpp.o: ../src/c++/lib/blt_common/test/ref_context_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/ref_context_test.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/blt_common/test && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_unit_test_blt_common.dir/ref_context_test.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/blt_common/test/ref_context_test.cpp

src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/ref_context_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_unit_test_blt_common.dir/ref_context_test.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/blt_common/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/blt_common/test/ref_context_test.cpp > CMakeFiles/strelka_unit_test_blt_common.dir/ref_context_test.cpp.i

src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/ref_context_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_unit_test_blt_common.dir/ref_context_test.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/blt_common/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/blt_common/test/ref_context_test.cpp -o CMakeFiles/strelka_unit_test_blt_common.dir/ref_context_test.cpp.s

src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/test_main.cpp.o: src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/flags.make
src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/test_main.cpp.o: ../src/c++/lib/blt_common/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/test_main.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/blt_common/test && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_unit_test_blt_common.dir/test_main.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/blt_common/test/test_main.cpp

src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_unit_test_blt_common.dir/test_main.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/blt_common/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/blt_common/test/test_main.cpp > CMakeFiles/strelka_unit_test_blt_common.dir/test_main.cpp.i

src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_unit_test_blt_common.dir/test_main.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/blt_common/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/blt_common/test/test_main.cpp -o CMakeFiles/strelka_unit_test_blt_common.dir/test_main.cpp.s

# Object files for target strelka_unit_test_blt_common
strelka_unit_test_blt_common_OBJECTS = \
"CMakeFiles/strelka_unit_test_blt_common.dir/ref_context_test.cpp.o" \
"CMakeFiles/strelka_unit_test_blt_common.dir/test_main.cpp.o"

# External object files for target strelka_unit_test_blt_common
strelka_unit_test_blt_common_EXTERNAL_OBJECTS =

src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/ref_context_test.cpp.o
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/test_main.cpp.o
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/build.make
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/blt_common/libstrelka_blt_common.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/test/libstrelka_test.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/strelka_common/libstrelka_strelka_common.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/starling_common/libstrelka_starling_common.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/alignment/libstrelka_alignment.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/assembly/libstrelka_assembly.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/blt_common/libstrelka_blt_common.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/calibration/libstrelka_calibration.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/errorAnalysis/libstrelka_errorAnalysis.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/options/libstrelka_options.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/appstats/libstrelka_appstats.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/htsapi/libstrelka_htsapi.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/common/libstrelka_common.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/blt_util/libstrelka_blt_util.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: redist/htslib-1.7-6-g6d2bfb7/libhts.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_date_time.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_filesystem.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_program_options.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_serialization.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_system.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_timer.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_chrono.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_unit_test_framework.a
src/c++/lib/blt_common/test/strelka_unit_test_blt_common: src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable strelka_unit_test_blt_common"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/blt_common/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strelka_unit_test_blt_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/build: src/c++/lib/blt_common/test/strelka_unit_test_blt_common

.PHONY : src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/build

src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/clean:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/blt_common/test && $(CMAKE_COMMAND) -P CMakeFiles/strelka_unit_test_blt_common.dir/cmake_clean.cmake
.PHONY : src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/clean

src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/blt_common/test /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/blt_common/test /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/c++/lib/blt_common/test/CMakeFiles/strelka_unit_test_blt_common.dir/depend

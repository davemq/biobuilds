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
CMAKE_COMMAND = /home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake

# The command to remove a file.
RM = /home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build

# Include any dependencies generated for this target.
include src/CMakeFiles/unitTests.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/unitTests.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/unitTests.dir/flags.make

src/CMakeFiles/unitTests.dir/__/tests/UnitTests.cpp.o: src/CMakeFiles/unitTests.dir/flags.make
src/CMakeFiles/unitTests.dir/__/tests/UnitTests.cpp.o: ../tests/UnitTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/unitTests.dir/__/tests/UnitTests.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && /opt/at12.0/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unitTests.dir/__/tests/UnitTests.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/tests/UnitTests.cpp

src/CMakeFiles/unitTests.dir/__/tests/UnitTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unitTests.dir/__/tests/UnitTests.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && /opt/at12.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/tests/UnitTests.cpp > CMakeFiles/unitTests.dir/__/tests/UnitTests.cpp.i

src/CMakeFiles/unitTests.dir/__/tests/UnitTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unitTests.dir/__/tests/UnitTests.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && /opt/at12.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/tests/UnitTests.cpp -o CMakeFiles/unitTests.dir/__/tests/UnitTests.cpp.s

src/CMakeFiles/unitTests.dir/FragmentLengthDistribution.cpp.o: src/CMakeFiles/unitTests.dir/flags.make
src/CMakeFiles/unitTests.dir/FragmentLengthDistribution.cpp.o: ../src/FragmentLengthDistribution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/unitTests.dir/FragmentLengthDistribution.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && /opt/at12.0/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unitTests.dir/FragmentLengthDistribution.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/src/FragmentLengthDistribution.cpp

src/CMakeFiles/unitTests.dir/FragmentLengthDistribution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unitTests.dir/FragmentLengthDistribution.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && /opt/at12.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/src/FragmentLengthDistribution.cpp > CMakeFiles/unitTests.dir/FragmentLengthDistribution.cpp.i

src/CMakeFiles/unitTests.dir/FragmentLengthDistribution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unitTests.dir/FragmentLengthDistribution.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && /opt/at12.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/src/FragmentLengthDistribution.cpp -o CMakeFiles/unitTests.dir/FragmentLengthDistribution.cpp.s

src/CMakeFiles/unitTests.dir/__/external/install/src/rapmap/rank9b.cpp.o: src/CMakeFiles/unitTests.dir/flags.make
src/CMakeFiles/unitTests.dir/__/external/install/src/rapmap/rank9b.cpp.o: ../external/install/src/rapmap/rank9b.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/unitTests.dir/__/external/install/src/rapmap/rank9b.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && /opt/at12.0/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unitTests.dir/__/external/install/src/rapmap/rank9b.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/install/src/rapmap/rank9b.cpp

src/CMakeFiles/unitTests.dir/__/external/install/src/rapmap/rank9b.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unitTests.dir/__/external/install/src/rapmap/rank9b.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && /opt/at12.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/install/src/rapmap/rank9b.cpp > CMakeFiles/unitTests.dir/__/external/install/src/rapmap/rank9b.cpp.i

src/CMakeFiles/unitTests.dir/__/external/install/src/rapmap/rank9b.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unitTests.dir/__/external/install/src/rapmap/rank9b.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && /opt/at12.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/install/src/rapmap/rank9b.cpp -o CMakeFiles/unitTests.dir/__/external/install/src/rapmap/rank9b.cpp.s

src/CMakeFiles/unitTests.dir/__/external/install/src/rapmap/bit_array.c.o: src/CMakeFiles/unitTests.dir/flags.make
src/CMakeFiles/unitTests.dir/__/external/install/src/rapmap/bit_array.c.o: ../external/install/src/rapmap/bit_array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/unitTests.dir/__/external/install/src/rapmap/bit_array.c.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && /opt/at12.0/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unitTests.dir/__/external/install/src/rapmap/bit_array.c.o   -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/install/src/rapmap/bit_array.c

src/CMakeFiles/unitTests.dir/__/external/install/src/rapmap/bit_array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unitTests.dir/__/external/install/src/rapmap/bit_array.c.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && /opt/at12.0/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/install/src/rapmap/bit_array.c > CMakeFiles/unitTests.dir/__/external/install/src/rapmap/bit_array.c.i

src/CMakeFiles/unitTests.dir/__/external/install/src/rapmap/bit_array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unitTests.dir/__/external/install/src/rapmap/bit_array.c.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && /opt/at12.0/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/install/src/rapmap/bit_array.c -o CMakeFiles/unitTests.dir/__/external/install/src/rapmap/bit_array.c.s

# Object files for target unitTests
unitTests_OBJECTS = \
"CMakeFiles/unitTests.dir/__/tests/UnitTests.cpp.o" \
"CMakeFiles/unitTests.dir/FragmentLengthDistribution.cpp.o" \
"CMakeFiles/unitTests.dir/__/external/install/src/rapmap/rank9b.cpp.o" \
"CMakeFiles/unitTests.dir/__/external/install/src/rapmap/bit_array.c.o"

# External object files for target unitTests
unitTests_EXTERNAL_OBJECTS =

src/unitTests: src/CMakeFiles/unitTests.dir/__/tests/UnitTests.cpp.o
src/unitTests: src/CMakeFiles/unitTests.dir/FragmentLengthDistribution.cpp.o
src/unitTests: src/CMakeFiles/unitTests.dir/__/external/install/src/rapmap/rank9b.cpp.o
src/unitTests: src/CMakeFiles/unitTests.dir/__/external/install/src/rapmap/bit_array.c.o
src/unitTests: src/CMakeFiles/unitTests.dir/build.make
src/unitTests: src/libsalmon_core.a
src/unitTests: src/libalevin_core.a
src/unitTests: /opt/at12.0/lib64/libboost_iostreams.a
src/unitTests: /opt/at12.0/lib64/libboost_filesystem.a
src/unitTests: /opt/at12.0/lib64/libboost_system.a
src/unitTests: /opt/at12.0/lib64/libboost_timer.a
src/unitTests: /opt/at12.0/lib64/libboost_chrono.a
src/unitTests: /opt/at12.0/lib64/libboost_program_options.a
src/unitTests: /opt/at12.0/lib64/libboost_regex.a
src/unitTests: ../external/install/lib/libstaden-read.a
src/unitTests: /usr/lib64/libcurl.so
src/unitTests: /usr/lib64/libz.so
src/unitTests: ../external/install/lib/libdivsufsort.a
src/unitTests: ../external/install/lib/libdivsufsort64.a
src/unitTests: /usr/lib64/liblzma.so
src/unitTests: /usr/lib64/libbz2.so
src/unitTests: ../external/install/lib/libtbb.so
src/unitTests: src/CMakeFiles/unitTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable unitTests"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unitTests.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying unitTests"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && /home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E copy /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src/unitTests /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/tests/unitTests

# Rule to build all files generated by this target.
src/CMakeFiles/unitTests.dir/build: src/unitTests

.PHONY : src/CMakeFiles/unitTests.dir/build

src/CMakeFiles/unitTests.dir/clean:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src && $(CMAKE_COMMAND) -P CMakeFiles/unitTests.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/unitTests.dir/clean

src/CMakeFiles/unitTests.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/src /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/src/CMakeFiles/unitTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/unitTests.dir/depend


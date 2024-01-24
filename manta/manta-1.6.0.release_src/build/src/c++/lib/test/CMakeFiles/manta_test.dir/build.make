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
CMAKE_SOURCE_DIR = /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build

# Include any dependencies generated for this target.
include src/c++/lib/test/CMakeFiles/manta_test.dir/depend.make

# Include the progress variables for this target.
include src/c++/lib/test/CMakeFiles/manta_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/c++/lib/test/CMakeFiles/manta_test.dir/flags.make

src/c++/lib/test/CMakeFiles/manta_test.dir/testAlignmentDataUtil.cpp.o: src/c++/lib/test/CMakeFiles/manta_test.dir/flags.make
src/c++/lib/test/CMakeFiles/manta_test.dir/testAlignmentDataUtil.cpp.o: ../src/c++/lib/test/testAlignmentDataUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/c++/lib/test/CMakeFiles/manta_test.dir/testAlignmentDataUtil.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manta_test.dir/testAlignmentDataUtil.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testAlignmentDataUtil.cpp

src/c++/lib/test/CMakeFiles/manta_test.dir/testAlignmentDataUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manta_test.dir/testAlignmentDataUtil.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testAlignmentDataUtil.cpp > CMakeFiles/manta_test.dir/testAlignmentDataUtil.cpp.i

src/c++/lib/test/CMakeFiles/manta_test.dir/testAlignmentDataUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manta_test.dir/testAlignmentDataUtil.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testAlignmentDataUtil.cpp -o CMakeFiles/manta_test.dir/testAlignmentDataUtil.cpp.s

src/c++/lib/test/CMakeFiles/manta_test.dir/testFileMakers.cpp.o: src/c++/lib/test/CMakeFiles/manta_test.dir/flags.make
src/c++/lib/test/CMakeFiles/manta_test.dir/testFileMakers.cpp.o: ../src/c++/lib/test/testFileMakers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/c++/lib/test/CMakeFiles/manta_test.dir/testFileMakers.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manta_test.dir/testFileMakers.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testFileMakers.cpp

src/c++/lib/test/CMakeFiles/manta_test.dir/testFileMakers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manta_test.dir/testFileMakers.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testFileMakers.cpp > CMakeFiles/manta_test.dir/testFileMakers.cpp.i

src/c++/lib/test/CMakeFiles/manta_test.dir/testFileMakers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manta_test.dir/testFileMakers.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testFileMakers.cpp -o CMakeFiles/manta_test.dir/testFileMakers.cpp.s

src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusScanner.cpp.o: src/c++/lib/test/CMakeFiles/manta_test.dir/flags.make
src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusScanner.cpp.o: ../src/c++/lib/test/testSVLocusScanner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusScanner.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manta_test.dir/testSVLocusScanner.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testSVLocusScanner.cpp

src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusScanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manta_test.dir/testSVLocusScanner.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testSVLocusScanner.cpp > CMakeFiles/manta_test.dir/testSVLocusScanner.cpp.i

src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusScanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manta_test.dir/testSVLocusScanner.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testSVLocusScanner.cpp -o CMakeFiles/manta_test.dir/testSVLocusScanner.cpp.s

src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusSetUtil.cpp.o: src/c++/lib/test/CMakeFiles/manta_test.dir/flags.make
src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusSetUtil.cpp.o: ../src/c++/lib/test/testSVLocusSetUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusSetUtil.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manta_test.dir/testSVLocusSetUtil.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testSVLocusSetUtil.cpp

src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusSetUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manta_test.dir/testSVLocusSetUtil.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testSVLocusSetUtil.cpp > CMakeFiles/manta_test.dir/testSVLocusSetUtil.cpp.i

src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusSetUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manta_test.dir/testSVLocusSetUtil.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testSVLocusSetUtil.cpp -o CMakeFiles/manta_test.dir/testSVLocusSetUtil.cpp.s

src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusUtil.cpp.o: src/c++/lib/test/CMakeFiles/manta_test.dir/flags.make
src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusUtil.cpp.o: ../src/c++/lib/test/testSVLocusUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusUtil.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manta_test.dir/testSVLocusUtil.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testSVLocusUtil.cpp

src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manta_test.dir/testSVLocusUtil.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testSVLocusUtil.cpp > CMakeFiles/manta_test.dir/testSVLocusUtil.cpp.i

src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manta_test.dir/testSVLocusUtil.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testSVLocusUtil.cpp -o CMakeFiles/manta_test.dir/testSVLocusUtil.cpp.s

src/c++/lib/test/CMakeFiles/manta_test.dir/testUtil.cpp.o: src/c++/lib/test/CMakeFiles/manta_test.dir/flags.make
src/c++/lib/test/CMakeFiles/manta_test.dir/testUtil.cpp.o: ../src/c++/lib/test/testUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/c++/lib/test/CMakeFiles/manta_test.dir/testUtil.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manta_test.dir/testUtil.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testUtil.cpp

src/c++/lib/test/CMakeFiles/manta_test.dir/testUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manta_test.dir/testUtil.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testUtil.cpp > CMakeFiles/manta_test.dir/testUtil.cpp.i

src/c++/lib/test/CMakeFiles/manta_test.dir/testUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manta_test.dir/testUtil.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test/testUtil.cpp -o CMakeFiles/manta_test.dir/testUtil.cpp.s

# Object files for target manta_test
manta_test_OBJECTS = \
"CMakeFiles/manta_test.dir/testAlignmentDataUtil.cpp.o" \
"CMakeFiles/manta_test.dir/testFileMakers.cpp.o" \
"CMakeFiles/manta_test.dir/testSVLocusScanner.cpp.o" \
"CMakeFiles/manta_test.dir/testSVLocusSetUtil.cpp.o" \
"CMakeFiles/manta_test.dir/testSVLocusUtil.cpp.o" \
"CMakeFiles/manta_test.dir/testUtil.cpp.o"

# External object files for target manta_test
manta_test_EXTERNAL_OBJECTS =

src/c++/lib/test/libmanta_test.a: src/c++/lib/test/CMakeFiles/manta_test.dir/testAlignmentDataUtil.cpp.o
src/c++/lib/test/libmanta_test.a: src/c++/lib/test/CMakeFiles/manta_test.dir/testFileMakers.cpp.o
src/c++/lib/test/libmanta_test.a: src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusScanner.cpp.o
src/c++/lib/test/libmanta_test.a: src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusSetUtil.cpp.o
src/c++/lib/test/libmanta_test.a: src/c++/lib/test/CMakeFiles/manta_test.dir/testSVLocusUtil.cpp.o
src/c++/lib/test/libmanta_test.a: src/c++/lib/test/CMakeFiles/manta_test.dir/testUtil.cpp.o
src/c++/lib/test/libmanta_test.a: src/c++/lib/test/CMakeFiles/manta_test.dir/build.make
src/c++/lib/test/libmanta_test.a: src/c++/lib/test/CMakeFiles/manta_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libmanta_test.a"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && $(CMAKE_COMMAND) -P CMakeFiles/manta_test.dir/cmake_clean_target.cmake
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/manta_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/c++/lib/test/CMakeFiles/manta_test.dir/build: src/c++/lib/test/libmanta_test.a

.PHONY : src/c++/lib/test/CMakeFiles/manta_test.dir/build

src/c++/lib/test/CMakeFiles/manta_test.dir/clean:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test && $(CMAKE_COMMAND) -P CMakeFiles/manta_test.dir/cmake_clean.cmake
.PHONY : src/c++/lib/test/CMakeFiles/manta_test.dir/clean

src/c++/lib/test/CMakeFiles/manta_test.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/test /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/test/CMakeFiles/manta_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/c++/lib/test/CMakeFiles/manta_test.dir/depend


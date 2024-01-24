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
include src/c++/bin/CMakeFiles/GetChromDepth.dir/depend.make

# Include the progress variables for this target.
include src/c++/bin/CMakeFiles/GetChromDepth.dir/progress.make

# Include the compile flags for this target's objects.
include src/c++/bin/CMakeFiles/GetChromDepth.dir/flags.make

src/c++/bin/CMakeFiles/GetChromDepth.dir/GetChromDepth.cpp.o: src/c++/bin/CMakeFiles/GetChromDepth.dir/flags.make
src/c++/bin/CMakeFiles/GetChromDepth.dir/GetChromDepth.cpp.o: ../src/c++/bin/GetChromDepth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/c++/bin/CMakeFiles/GetChromDepth.dir/GetChromDepth.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/bin && /opt/at12.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GetChromDepth.dir/GetChromDepth.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/bin/GetChromDepth.cpp

src/c++/bin/CMakeFiles/GetChromDepth.dir/GetChromDepth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GetChromDepth.dir/GetChromDepth.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/bin && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/bin/GetChromDepth.cpp > CMakeFiles/GetChromDepth.dir/GetChromDepth.cpp.i

src/c++/bin/CMakeFiles/GetChromDepth.dir/GetChromDepth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GetChromDepth.dir/GetChromDepth.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/bin && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/bin/GetChromDepth.cpp -o CMakeFiles/GetChromDepth.dir/GetChromDepth.cpp.s

# Object files for target GetChromDepth
GetChromDepth_OBJECTS = \
"CMakeFiles/GetChromDepth.dir/GetChromDepth.cpp.o"

# External object files for target GetChromDepth
GetChromDepth_EXTERNAL_OBJECTS =

src/c++/bin/GetChromDepth: src/c++/bin/CMakeFiles/GetChromDepth.dir/GetChromDepth.cpp.o
src/c++/bin/GetChromDepth: src/c++/bin/CMakeFiles/GetChromDepth.dir/build.make
src/c++/bin/GetChromDepth: src/c++/lib/applications/GetChromDepth/libmanta_GetChromDepth.a
src/c++/bin/GetChromDepth: src/c++/lib/manta/libmanta_manta.a
src/c++/bin/GetChromDepth: src/c++/lib/svgraph/libmanta_svgraph.a
src/c++/bin/GetChromDepth: src/c++/lib/format/libmanta_format.a
src/c++/bin/GetChromDepth: src/c++/lib/alignment/libmanta_alignment.a
src/c++/bin/GetChromDepth: src/c++/lib/assembly/libmanta_assembly.a
src/c++/bin/GetChromDepth: src/c++/lib/options/libmanta_options.a
src/c++/bin/GetChromDepth: src/c++/lib/appstats/libmanta_appstats.a
src/c++/bin/GetChromDepth: src/c++/lib/htsapi/libmanta_htsapi.a
src/c++/bin/GetChromDepth: src/c++/lib/common/libmanta_common.a
src/c++/bin/GetChromDepth: src/c++/lib/blt_util/libmanta_blt_util.a
src/c++/bin/GetChromDepth: redist/htslib-1.9/libhts.a
src/c++/bin/GetChromDepth: bootstrap/boost/lib/libboost_date_time.a
src/c++/bin/GetChromDepth: bootstrap/boost/lib/libboost_filesystem.a
src/c++/bin/GetChromDepth: bootstrap/boost/lib/libboost_program_options.a
src/c++/bin/GetChromDepth: bootstrap/boost/lib/libboost_regex.a
src/c++/bin/GetChromDepth: bootstrap/boost/lib/libboost_serialization.a
src/c++/bin/GetChromDepth: bootstrap/boost/lib/libboost_system.a
src/c++/bin/GetChromDepth: bootstrap/boost/lib/libboost_timer.a
src/c++/bin/GetChromDepth: bootstrap/boost/lib/libboost_chrono.a
src/c++/bin/GetChromDepth: bootstrap/boost/lib/libboost_unit_test_framework.a
src/c++/bin/GetChromDepth: src/c++/bin/CMakeFiles/GetChromDepth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GetChromDepth"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GetChromDepth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/c++/bin/CMakeFiles/GetChromDepth.dir/build: src/c++/bin/GetChromDepth

.PHONY : src/c++/bin/CMakeFiles/GetChromDepth.dir/build

src/c++/bin/CMakeFiles/GetChromDepth.dir/clean:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/bin && $(CMAKE_COMMAND) -P CMakeFiles/GetChromDepth.dir/cmake_clean.cmake
.PHONY : src/c++/bin/CMakeFiles/GetChromDepth.dir/clean

src/c++/bin/CMakeFiles/GetChromDepth.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/bin /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/bin /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/bin/CMakeFiles/GetChromDepth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/c++/bin/CMakeFiles/GetChromDepth.dir/depend


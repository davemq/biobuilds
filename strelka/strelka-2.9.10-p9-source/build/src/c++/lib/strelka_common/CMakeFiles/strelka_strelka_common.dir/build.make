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
include src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/depend.make

# Include the progress variables for this target.
include src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/progress.make

# Include the compile flags for this target's objects.
include src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/flags.make

src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/position_snp_call_grid_lhood_cached.cpp.o: src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/flags.make
src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/position_snp_call_grid_lhood_cached.cpp.o: ../src/c++/lib/strelka_common/position_snp_call_grid_lhood_cached.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/position_snp_call_grid_lhood_cached.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/strelka_common && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_strelka_common.dir/position_snp_call_grid_lhood_cached.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/strelka_common/position_snp_call_grid_lhood_cached.cpp

src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/position_snp_call_grid_lhood_cached.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_strelka_common.dir/position_snp_call_grid_lhood_cached.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/strelka_common && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/strelka_common/position_snp_call_grid_lhood_cached.cpp > CMakeFiles/strelka_strelka_common.dir/position_snp_call_grid_lhood_cached.cpp.i

src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/position_snp_call_grid_lhood_cached.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_strelka_common.dir/position_snp_call_grid_lhood_cached.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/strelka_common && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/strelka_common/position_snp_call_grid_lhood_cached.cpp -o CMakeFiles/strelka_strelka_common.dir/position_snp_call_grid_lhood_cached.cpp.s

# Object files for target strelka_strelka_common
strelka_strelka_common_OBJECTS = \
"CMakeFiles/strelka_strelka_common.dir/position_snp_call_grid_lhood_cached.cpp.o"

# External object files for target strelka_strelka_common
strelka_strelka_common_EXTERNAL_OBJECTS =

src/c++/lib/strelka_common/libstrelka_strelka_common.a: src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/position_snp_call_grid_lhood_cached.cpp.o
src/c++/lib/strelka_common/libstrelka_strelka_common.a: src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/build.make
src/c++/lib/strelka_common/libstrelka_strelka_common.a: src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstrelka_strelka_common.a"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/strelka_common && $(CMAKE_COMMAND) -P CMakeFiles/strelka_strelka_common.dir/cmake_clean_target.cmake
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/strelka_common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strelka_strelka_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/build: src/c++/lib/strelka_common/libstrelka_strelka_common.a

.PHONY : src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/build

src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/clean:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/strelka_common && $(CMAKE_COMMAND) -P CMakeFiles/strelka_strelka_common.dir/cmake_clean.cmake
.PHONY : src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/clean

src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/strelka_common /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/strelka_common /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/c++/lib/strelka_common/CMakeFiles/strelka_strelka_common.dir/depend


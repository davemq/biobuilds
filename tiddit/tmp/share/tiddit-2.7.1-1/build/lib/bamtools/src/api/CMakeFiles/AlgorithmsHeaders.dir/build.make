# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/conda/conda-bld/tiddit_1565015012461/_build_env/bin/cmake

# The command to remove a file.
RM = /opt/conda/conda-bld/tiddit_1565015012461/_build_env/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/anaconda1anaconda2anaconda3/share/tiddit-2.7.1-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/anaconda1anaconda2anaconda3/share/tiddit-2.7.1-1/build

# Utility rule file for AlgorithmsHeaders.

# Include the progress variables for this target.
include lib/bamtools/src/api/CMakeFiles/AlgorithmsHeaders.dir/progress.make

AlgorithmsHeaders: lib/bamtools/src/api/CMakeFiles/AlgorithmsHeaders.dir/build.make
	cd /opt/anaconda1anaconda2anaconda3/share/tiddit-2.7.1-1/build/lib/bamtools/src/api && /opt/conda/conda-bld/tiddit_1565015012461/_build_env/bin/cmake -E copy_if_different /opt/anaconda1anaconda2anaconda3/share/tiddit-2.7.1-1/lib/bamtools/src/api/algorithms/Sort.h /opt/anaconda1anaconda2anaconda3/share/tiddit-2.7.1-1/include/api/algorithms/Sort.h
.PHONY : AlgorithmsHeaders

# Rule to build all files generated by this target.
lib/bamtools/src/api/CMakeFiles/AlgorithmsHeaders.dir/build: AlgorithmsHeaders

.PHONY : lib/bamtools/src/api/CMakeFiles/AlgorithmsHeaders.dir/build

lib/bamtools/src/api/CMakeFiles/AlgorithmsHeaders.dir/clean:
	cd /opt/anaconda1anaconda2anaconda3/share/tiddit-2.7.1-1/build/lib/bamtools/src/api && $(CMAKE_COMMAND) -P CMakeFiles/AlgorithmsHeaders.dir/cmake_clean.cmake
.PHONY : lib/bamtools/src/api/CMakeFiles/AlgorithmsHeaders.dir/clean

lib/bamtools/src/api/CMakeFiles/AlgorithmsHeaders.dir/depend:
	cd /opt/anaconda1anaconda2anaconda3/share/tiddit-2.7.1-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/anaconda1anaconda2anaconda3/share/tiddit-2.7.1-1 /opt/anaconda1anaconda2anaconda3/share/tiddit-2.7.1-1/lib/bamtools/src/api /opt/anaconda1anaconda2anaconda3/share/tiddit-2.7.1-1/build /opt/anaconda1anaconda2anaconda3/share/tiddit-2.7.1-1/build/lib/bamtools/src/api /opt/anaconda1anaconda2anaconda3/share/tiddit-2.7.1-1/build/lib/bamtools/src/api/CMakeFiles/AlgorithmsHeaders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/bamtools/src/api/CMakeFiles/AlgorithmsHeaders.dir/depend

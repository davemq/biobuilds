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
include src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/depend.make

# Include the progress variables for this target.
include src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/progress.make

# Include the compile flags for this target's objects.
include src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/flags.make

src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/ChromDepthOptions.cpp.o: src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/flags.make
src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/ChromDepthOptions.cpp.o: ../src/c++/lib/applications/GetChromDepth/ChromDepthOptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/ChromDepthOptions.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/applications/GetChromDepth && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_GetChromDepth.dir/ChromDepthOptions.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/GetChromDepth/ChromDepthOptions.cpp

src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/ChromDepthOptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_GetChromDepth.dir/ChromDepthOptions.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/applications/GetChromDepth && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/GetChromDepth/ChromDepthOptions.cpp > CMakeFiles/strelka_GetChromDepth.dir/ChromDepthOptions.cpp.i

src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/ChromDepthOptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_GetChromDepth.dir/ChromDepthOptions.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/applications/GetChromDepth && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/GetChromDepth/ChromDepthOptions.cpp -o CMakeFiles/strelka_GetChromDepth.dir/ChromDepthOptions.cpp.s

src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/GetChromDepth.cpp.o: src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/flags.make
src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/GetChromDepth.cpp.o: ../src/c++/lib/applications/GetChromDepth/GetChromDepth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/GetChromDepth.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/applications/GetChromDepth && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_GetChromDepth.dir/GetChromDepth.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/GetChromDepth/GetChromDepth.cpp

src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/GetChromDepth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_GetChromDepth.dir/GetChromDepth.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/applications/GetChromDepth && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/GetChromDepth/GetChromDepth.cpp > CMakeFiles/strelka_GetChromDepth.dir/GetChromDepth.cpp.i

src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/GetChromDepth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_GetChromDepth.dir/GetChromDepth.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/applications/GetChromDepth && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/GetChromDepth/GetChromDepth.cpp -o CMakeFiles/strelka_GetChromDepth.dir/GetChromDepth.cpp.s

src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/ReadChromDepthUtil.cpp.o: src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/flags.make
src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/ReadChromDepthUtil.cpp.o: ../src/c++/lib/applications/GetChromDepth/ReadChromDepthUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/ReadChromDepthUtil.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/applications/GetChromDepth && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_GetChromDepth.dir/ReadChromDepthUtil.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/GetChromDepth/ReadChromDepthUtil.cpp

src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/ReadChromDepthUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_GetChromDepth.dir/ReadChromDepthUtil.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/applications/GetChromDepth && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/GetChromDepth/ReadChromDepthUtil.cpp > CMakeFiles/strelka_GetChromDepth.dir/ReadChromDepthUtil.cpp.i

src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/ReadChromDepthUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_GetChromDepth.dir/ReadChromDepthUtil.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/applications/GetChromDepth && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/GetChromDepth/ReadChromDepthUtil.cpp -o CMakeFiles/strelka_GetChromDepth.dir/ReadChromDepthUtil.cpp.s

# Object files for target strelka_GetChromDepth
strelka_GetChromDepth_OBJECTS = \
"CMakeFiles/strelka_GetChromDepth.dir/ChromDepthOptions.cpp.o" \
"CMakeFiles/strelka_GetChromDepth.dir/GetChromDepth.cpp.o" \
"CMakeFiles/strelka_GetChromDepth.dir/ReadChromDepthUtil.cpp.o"

# External object files for target strelka_GetChromDepth
strelka_GetChromDepth_EXTERNAL_OBJECTS =

src/c++/lib/applications/GetChromDepth/libstrelka_GetChromDepth.a: src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/ChromDepthOptions.cpp.o
src/c++/lib/applications/GetChromDepth/libstrelka_GetChromDepth.a: src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/GetChromDepth.cpp.o
src/c++/lib/applications/GetChromDepth/libstrelka_GetChromDepth.a: src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/ReadChromDepthUtil.cpp.o
src/c++/lib/applications/GetChromDepth/libstrelka_GetChromDepth.a: src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/build.make
src/c++/lib/applications/GetChromDepth/libstrelka_GetChromDepth.a: src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libstrelka_GetChromDepth.a"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/applications/GetChromDepth && $(CMAKE_COMMAND) -P CMakeFiles/strelka_GetChromDepth.dir/cmake_clean_target.cmake
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/applications/GetChromDepth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strelka_GetChromDepth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/build: src/c++/lib/applications/GetChromDepth/libstrelka_GetChromDepth.a

.PHONY : src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/build

src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/clean:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/applications/GetChromDepth && $(CMAKE_COMMAND) -P CMakeFiles/strelka_GetChromDepth.dir/cmake_clean.cmake
.PHONY : src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/clean

src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/GetChromDepth /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/applications/GetChromDepth /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/c++/lib/applications/GetChromDepth/CMakeFiles/strelka_GetChromDepth.dir/depend

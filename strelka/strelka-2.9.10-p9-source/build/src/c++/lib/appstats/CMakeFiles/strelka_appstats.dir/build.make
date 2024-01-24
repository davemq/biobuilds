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
include src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/depend.make

# Include the progress variables for this target.
include src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/progress.make

# Include the compile flags for this target's objects.
include src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/flags.make

src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/RunStats.cpp.o: src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/flags.make
src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/RunStats.cpp.o: ../src/c++/lib/appstats/RunStats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/RunStats.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/appstats && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_appstats.dir/RunStats.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/appstats/RunStats.cpp

src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/RunStats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_appstats.dir/RunStats.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/appstats && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/appstats/RunStats.cpp > CMakeFiles/strelka_appstats.dir/RunStats.cpp.i

src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/RunStats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_appstats.dir/RunStats.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/appstats && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/appstats/RunStats.cpp -o CMakeFiles/strelka_appstats.dir/RunStats.cpp.s

src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/RunStatsManager.cpp.o: src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/flags.make
src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/RunStatsManager.cpp.o: ../src/c++/lib/appstats/RunStatsManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/RunStatsManager.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/appstats && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_appstats.dir/RunStatsManager.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/appstats/RunStatsManager.cpp

src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/RunStatsManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_appstats.dir/RunStatsManager.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/appstats && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/appstats/RunStatsManager.cpp > CMakeFiles/strelka_appstats.dir/RunStatsManager.cpp.i

src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/RunStatsManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_appstats.dir/RunStatsManager.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/appstats && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/appstats/RunStatsManager.cpp -o CMakeFiles/strelka_appstats.dir/RunStatsManager.cpp.s

# Object files for target strelka_appstats
strelka_appstats_OBJECTS = \
"CMakeFiles/strelka_appstats.dir/RunStats.cpp.o" \
"CMakeFiles/strelka_appstats.dir/RunStatsManager.cpp.o"

# External object files for target strelka_appstats
strelka_appstats_EXTERNAL_OBJECTS =

src/c++/lib/appstats/libstrelka_appstats.a: src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/RunStats.cpp.o
src/c++/lib/appstats/libstrelka_appstats.a: src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/RunStatsManager.cpp.o
src/c++/lib/appstats/libstrelka_appstats.a: src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/build.make
src/c++/lib/appstats/libstrelka_appstats.a: src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libstrelka_appstats.a"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/appstats && $(CMAKE_COMMAND) -P CMakeFiles/strelka_appstats.dir/cmake_clean_target.cmake
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/appstats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strelka_appstats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/build: src/c++/lib/appstats/libstrelka_appstats.a

.PHONY : src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/build

src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/clean:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/appstats && $(CMAKE_COMMAND) -P CMakeFiles/strelka_appstats.dir/cmake_clean.cmake
.PHONY : src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/clean

src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/appstats /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/appstats /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/c++/lib/appstats/CMakeFiles/strelka_appstats.dir/depend


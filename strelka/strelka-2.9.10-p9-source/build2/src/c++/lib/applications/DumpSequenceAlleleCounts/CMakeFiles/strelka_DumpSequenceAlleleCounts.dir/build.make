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
CMAKE_BINARY_DIR = /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2

# Include any dependencies generated for this target.
include src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/depend.make

# Include the progress variables for this target.
include src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/progress.make

# Include the compile flags for this target's objects.
include src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/flags.make

src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DSACOptions.cpp.o: src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/flags.make
src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DSACOptions.cpp.o: ../src/c++/lib/applications/DumpSequenceAlleleCounts/DSACOptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DSACOptions.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/DumpSequenceAlleleCounts && /opt/at12.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DSACOptions.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/DumpSequenceAlleleCounts/DSACOptions.cpp

src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DSACOptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DSACOptions.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/DumpSequenceAlleleCounts && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/DumpSequenceAlleleCounts/DSACOptions.cpp > CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DSACOptions.cpp.i

src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DSACOptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DSACOptions.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/DumpSequenceAlleleCounts && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/DumpSequenceAlleleCounts/DSACOptions.cpp -o CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DSACOptions.cpp.s

src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DumpSequenceAlleleCounts.cpp.o: src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/flags.make
src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DumpSequenceAlleleCounts.cpp.o: ../src/c++/lib/applications/DumpSequenceAlleleCounts/DumpSequenceAlleleCounts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DumpSequenceAlleleCounts.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/DumpSequenceAlleleCounts && /opt/at12.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DumpSequenceAlleleCounts.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/DumpSequenceAlleleCounts/DumpSequenceAlleleCounts.cpp

src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DumpSequenceAlleleCounts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DumpSequenceAlleleCounts.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/DumpSequenceAlleleCounts && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/DumpSequenceAlleleCounts/DumpSequenceAlleleCounts.cpp > CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DumpSequenceAlleleCounts.cpp.i

src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DumpSequenceAlleleCounts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DumpSequenceAlleleCounts.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/DumpSequenceAlleleCounts && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/DumpSequenceAlleleCounts/DumpSequenceAlleleCounts.cpp -o CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DumpSequenceAlleleCounts.cpp.s

# Object files for target strelka_DumpSequenceAlleleCounts
strelka_DumpSequenceAlleleCounts_OBJECTS = \
"CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DSACOptions.cpp.o" \
"CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DumpSequenceAlleleCounts.cpp.o"

# External object files for target strelka_DumpSequenceAlleleCounts
strelka_DumpSequenceAlleleCounts_EXTERNAL_OBJECTS =

src/c++/lib/applications/DumpSequenceAlleleCounts/libstrelka_DumpSequenceAlleleCounts.a: src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DSACOptions.cpp.o
src/c++/lib/applications/DumpSequenceAlleleCounts/libstrelka_DumpSequenceAlleleCounts.a: src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DumpSequenceAlleleCounts.cpp.o
src/c++/lib/applications/DumpSequenceAlleleCounts/libstrelka_DumpSequenceAlleleCounts.a: src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/build.make
src/c++/lib/applications/DumpSequenceAlleleCounts/libstrelka_DumpSequenceAlleleCounts.a: src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libstrelka_DumpSequenceAlleleCounts.a"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/DumpSequenceAlleleCounts && $(CMAKE_COMMAND) -P CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/cmake_clean_target.cmake
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/DumpSequenceAlleleCounts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/build: src/c++/lib/applications/DumpSequenceAlleleCounts/libstrelka_DumpSequenceAlleleCounts.a

.PHONY : src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/build

src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/clean:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/DumpSequenceAlleleCounts && $(CMAKE_COMMAND) -P CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/cmake_clean.cmake
.PHONY : src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/clean

src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/DumpSequenceAlleleCounts /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2 /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/DumpSequenceAlleleCounts /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/c++/lib/applications/DumpSequenceAlleleCounts/CMakeFiles/strelka_DumpSequenceAlleleCounts.dir/depend

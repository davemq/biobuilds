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
include src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/depend.make

# Include the progress variables for this target.
include src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/progress.make

# Include the compile flags for this target's objects.
include src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/flags.make

src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MSACOptions.cpp.o: src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/flags.make
src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MSACOptions.cpp.o: ../src/c++/lib/applications/MergeSequenceAlleleCounts/MSACOptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MSACOptions.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/MergeSequenceAlleleCounts && /opt/at12.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MSACOptions.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/MergeSequenceAlleleCounts/MSACOptions.cpp

src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MSACOptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MSACOptions.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/MergeSequenceAlleleCounts && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/MergeSequenceAlleleCounts/MSACOptions.cpp > CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MSACOptions.cpp.i

src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MSACOptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MSACOptions.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/MergeSequenceAlleleCounts && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/MergeSequenceAlleleCounts/MSACOptions.cpp -o CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MSACOptions.cpp.s

src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MergeSequenceAlleleCounts.cpp.o: src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/flags.make
src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MergeSequenceAlleleCounts.cpp.o: ../src/c++/lib/applications/MergeSequenceAlleleCounts/MergeSequenceAlleleCounts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MergeSequenceAlleleCounts.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/MergeSequenceAlleleCounts && /opt/at12.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MergeSequenceAlleleCounts.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/MergeSequenceAlleleCounts/MergeSequenceAlleleCounts.cpp

src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MergeSequenceAlleleCounts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MergeSequenceAlleleCounts.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/MergeSequenceAlleleCounts && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/MergeSequenceAlleleCounts/MergeSequenceAlleleCounts.cpp > CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MergeSequenceAlleleCounts.cpp.i

src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MergeSequenceAlleleCounts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MergeSequenceAlleleCounts.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/MergeSequenceAlleleCounts && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/MergeSequenceAlleleCounts/MergeSequenceAlleleCounts.cpp -o CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MergeSequenceAlleleCounts.cpp.s

# Object files for target strelka_MergeSequenceAlleleCounts
strelka_MergeSequenceAlleleCounts_OBJECTS = \
"CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MSACOptions.cpp.o" \
"CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MergeSequenceAlleleCounts.cpp.o"

# External object files for target strelka_MergeSequenceAlleleCounts
strelka_MergeSequenceAlleleCounts_EXTERNAL_OBJECTS =

src/c++/lib/applications/MergeSequenceAlleleCounts/libstrelka_MergeSequenceAlleleCounts.a: src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MSACOptions.cpp.o
src/c++/lib/applications/MergeSequenceAlleleCounts/libstrelka_MergeSequenceAlleleCounts.a: src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/MergeSequenceAlleleCounts.cpp.o
src/c++/lib/applications/MergeSequenceAlleleCounts/libstrelka_MergeSequenceAlleleCounts.a: src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/build.make
src/c++/lib/applications/MergeSequenceAlleleCounts/libstrelka_MergeSequenceAlleleCounts.a: src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libstrelka_MergeSequenceAlleleCounts.a"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/MergeSequenceAlleleCounts && $(CMAKE_COMMAND) -P CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/cmake_clean_target.cmake
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/MergeSequenceAlleleCounts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/build: src/c++/lib/applications/MergeSequenceAlleleCounts/libstrelka_MergeSequenceAlleleCounts.a

.PHONY : src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/build

src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/clean:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/MergeSequenceAlleleCounts && $(CMAKE_COMMAND) -P CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/cmake_clean.cmake
.PHONY : src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/clean

src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/applications/MergeSequenceAlleleCounts /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2 /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/MergeSequenceAlleleCounts /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/c++/lib/applications/MergeSequenceAlleleCounts/CMakeFiles/strelka_MergeSequenceAlleleCounts.dir/depend


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
include src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/depend.make

# Include the progress variables for this target.
include src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/progress.make

# Include the compile flags for this target's objects.
include src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/flags.make

src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/GetSequenceAlleleCounts.cpp.o: src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/flags.make
src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/GetSequenceAlleleCounts.cpp.o: ../src/c++/bin/GetSequenceAlleleCounts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/GetSequenceAlleleCounts.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/bin && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GetSequenceAlleleCounts.dir/GetSequenceAlleleCounts.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/bin/GetSequenceAlleleCounts.cpp

src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/GetSequenceAlleleCounts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GetSequenceAlleleCounts.dir/GetSequenceAlleleCounts.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/bin && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/bin/GetSequenceAlleleCounts.cpp > CMakeFiles/GetSequenceAlleleCounts.dir/GetSequenceAlleleCounts.cpp.i

src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/GetSequenceAlleleCounts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GetSequenceAlleleCounts.dir/GetSequenceAlleleCounts.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/bin && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/bin/GetSequenceAlleleCounts.cpp -o CMakeFiles/GetSequenceAlleleCounts.dir/GetSequenceAlleleCounts.cpp.s

# Object files for target GetSequenceAlleleCounts
GetSequenceAlleleCounts_OBJECTS = \
"CMakeFiles/GetSequenceAlleleCounts.dir/GetSequenceAlleleCounts.cpp.o"

# External object files for target GetSequenceAlleleCounts
GetSequenceAlleleCounts_EXTERNAL_OBJECTS =

src/c++/bin/GetSequenceAlleleCounts: src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/GetSequenceAlleleCounts.cpp.o
src/c++/bin/GetSequenceAlleleCounts: src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/build.make
src/c++/bin/GetSequenceAlleleCounts: src/c++/lib/applications/GetSequenceAlleleCounts/libstrelka_GetSequenceAlleleCounts.a
src/c++/bin/GetSequenceAlleleCounts: src/c++/lib/strelka_common/libstrelka_strelka_common.a
src/c++/bin/GetSequenceAlleleCounts: src/c++/lib/starling_common/libstrelka_starling_common.a
src/c++/bin/GetSequenceAlleleCounts: src/c++/lib/alignment/libstrelka_alignment.a
src/c++/bin/GetSequenceAlleleCounts: src/c++/lib/assembly/libstrelka_assembly.a
src/c++/bin/GetSequenceAlleleCounts: src/c++/lib/blt_common/libstrelka_blt_common.a
src/c++/bin/GetSequenceAlleleCounts: src/c++/lib/calibration/libstrelka_calibration.a
src/c++/bin/GetSequenceAlleleCounts: src/c++/lib/errorAnalysis/libstrelka_errorAnalysis.a
src/c++/bin/GetSequenceAlleleCounts: src/c++/lib/options/libstrelka_options.a
src/c++/bin/GetSequenceAlleleCounts: src/c++/lib/appstats/libstrelka_appstats.a
src/c++/bin/GetSequenceAlleleCounts: src/c++/lib/htsapi/libstrelka_htsapi.a
src/c++/bin/GetSequenceAlleleCounts: src/c++/lib/common/libstrelka_common.a
src/c++/bin/GetSequenceAlleleCounts: src/c++/lib/blt_util/libstrelka_blt_util.a
src/c++/bin/GetSequenceAlleleCounts: redist/htslib-1.7-6-g6d2bfb7/libhts.a
src/c++/bin/GetSequenceAlleleCounts: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_date_time.a
src/c++/bin/GetSequenceAlleleCounts: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_filesystem.a
src/c++/bin/GetSequenceAlleleCounts: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_program_options.a
src/c++/bin/GetSequenceAlleleCounts: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_serialization.a
src/c++/bin/GetSequenceAlleleCounts: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_system.a
src/c++/bin/GetSequenceAlleleCounts: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_timer.a
src/c++/bin/GetSequenceAlleleCounts: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_chrono.a
src/c++/bin/GetSequenceAlleleCounts: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_unit_test_framework.a
src/c++/bin/GetSequenceAlleleCounts: src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GetSequenceAlleleCounts"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GetSequenceAlleleCounts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/build: src/c++/bin/GetSequenceAlleleCounts

.PHONY : src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/build

src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/clean:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/bin && $(CMAKE_COMMAND) -P CMakeFiles/GetSequenceAlleleCounts.dir/cmake_clean.cmake
.PHONY : src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/clean

src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/bin /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/bin /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/c++/bin/CMakeFiles/GetSequenceAlleleCounts.dir/depend


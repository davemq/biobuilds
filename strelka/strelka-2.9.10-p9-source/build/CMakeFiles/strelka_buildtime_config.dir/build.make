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

# Utility rule file for strelka_buildtime_config.

# Include the progress variables for this target.
include CMakeFiles/strelka_buildtime_config.dir/progress.make

CMakeFiles/strelka_buildtime_config:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating buildtime config info"
	/home/rchen/miniconda3/envs/BioHPDA/bin/cmake -D REDIST_DIR="/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/redist" -D CONFIG_FILE="/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/buildTimeConfigInfo.txt" -D SRC_DIR="/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source" -P /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/cmake/getBuildTimeConfigInfo.cmake

strelka_buildtime_config: CMakeFiles/strelka_buildtime_config
strelka_buildtime_config: CMakeFiles/strelka_buildtime_config.dir/build.make

.PHONY : strelka_buildtime_config

# Rule to build all files generated by this target.
CMakeFiles/strelka_buildtime_config.dir/build: strelka_buildtime_config

.PHONY : CMakeFiles/strelka_buildtime_config.dir/build

CMakeFiles/strelka_buildtime_config.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/strelka_buildtime_config.dir/cmake_clean.cmake
.PHONY : CMakeFiles/strelka_buildtime_config.dir/clean

CMakeFiles/strelka_buildtime_config.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles/strelka_buildtime_config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/strelka_buildtime_config.dir/depend

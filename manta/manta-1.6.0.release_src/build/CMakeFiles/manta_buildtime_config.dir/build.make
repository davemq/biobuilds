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

# Utility rule file for manta_buildtime_config.

# Include the progress variables for this target.
include CMakeFiles/manta_buildtime_config.dir/progress.make

CMakeFiles/manta_buildtime_config:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating buildtime config info"
	/home/rchen/miniconda3/envs/BioHPDA/bin/cmake -D REDIST_DIR="/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/redist" -D CONFIG_FILE="/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/buildTimeConfigInfo.txt" -D SRC_DIR="/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src" -P /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/cmake/getBuildTimeConfigInfo.cmake

manta_buildtime_config: CMakeFiles/manta_buildtime_config
manta_buildtime_config: CMakeFiles/manta_buildtime_config.dir/build.make

.PHONY : manta_buildtime_config

# Rule to build all files generated by this target.
CMakeFiles/manta_buildtime_config.dir/build: manta_buildtime_config

.PHONY : CMakeFiles/manta_buildtime_config.dir/build

CMakeFiles/manta_buildtime_config.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/manta_buildtime_config.dir/cmake_clean.cmake
.PHONY : CMakeFiles/manta_buildtime_config.dir/clean

CMakeFiles/manta_buildtime_config.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles/manta_buildtime_config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/manta_buildtime_config.dir/depend


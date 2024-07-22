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

# Utility rule file for strelka_samtools.

# Include the progress variables for this target.
include redist/CMakeFiles/strelka_samtools.dir/progress.make

redist/CMakeFiles/strelka_samtools: redist/samtools-1.6/samtools


redist/samtools-1.6/samtools: redist/htslib-1.7-6-g6d2bfb7/libhts.a
redist/samtools-1.6/samtools: redist/samtools-1.6
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building samtools package"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist/samtools-1.6 && ./configure CC=/opt/at12.0/bin/gcc --without-curses --with-htslib=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist/htslib-1.7-6-g6d2bfb7 >samtools.config.log 2>samtools.config.error.log || (echo Failed\ to\ configure\ samtools,\ see\ /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist/samtools-1.6/samtools.config.error.log\ for\ details. && exit 1)
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist/samtools-1.6 && $(MAKE) all >samtools.build.log 2>samtools.build.error.log || (echo Failed\ to\ build\ samtools,\ see\ /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist/samtools-1.6/samtools.build.error.log\ for\ details. && exit 1)

redist/htslib-1.7-6-g6d2bfb7/libhts.a: redist/htslib-1.7-6-g6d2bfb7
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building htslib library"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist/htslib-1.7-6-g6d2bfb7 && ./configure CC=/opt/at12.0/bin/gcc --disable-libcurl --disable-bz2 --disable-lzma >htslib.config.log 2>htslib.config.error.log || (echo Failed\ to\ configure\ htslib,\ see\ /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist/htslib-1.7-6-g6d2bfb7/htslib.config.error.log\ for\ details. && exit 1)
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist/htslib-1.7-6-g6d2bfb7 && $(MAKE) lib-static bgzip htsfile tabix >htslib.build.log 2>htslib.build.error.log || (echo Failed\ to\ build\ htslib,\ see\ /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist/htslib-1.7-6-g6d2bfb7/htslib.build.error.log\ for\ details. && exit 1)

redist/samtools-1.6: redist/htslib-1.7-6-g6d2bfb7/libhts.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Unpacking samtools package"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist && /home/rchen/miniconda3/envs/BioHPDA/bin/cmake -E remove_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist/samtools-1.6
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist && /home/rchen/miniconda3/envs/BioHPDA/bin/cmake -E tar xjf /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/redist/samtools-1.6.tar.bz2

redist/htslib-1.7-6-g6d2bfb7:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Unpacking htslib library"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist && /home/rchen/miniconda3/envs/BioHPDA/bin/cmake -E remove_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist/htslib-1.7-6-g6d2bfb7
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist && /home/rchen/miniconda3/envs/BioHPDA/bin/cmake -E tar xjf /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/redist/htslib-1.7-6-g6d2bfb7.tar.bz2

strelka_samtools: redist/CMakeFiles/strelka_samtools
strelka_samtools: redist/samtools-1.6/samtools
strelka_samtools: redist/htslib-1.7-6-g6d2bfb7/libhts.a
strelka_samtools: redist/samtools-1.6
strelka_samtools: redist/htslib-1.7-6-g6d2bfb7
strelka_samtools: redist/CMakeFiles/strelka_samtools.dir/build.make

.PHONY : strelka_samtools

# Rule to build all files generated by this target.
redist/CMakeFiles/strelka_samtools.dir/build: strelka_samtools

.PHONY : redist/CMakeFiles/strelka_samtools.dir/build

redist/CMakeFiles/strelka_samtools.dir/clean:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist && $(CMAKE_COMMAND) -P CMakeFiles/strelka_samtools.dir/cmake_clean.cmake
.PHONY : redist/CMakeFiles/strelka_samtools.dir/clean

redist/CMakeFiles/strelka_samtools.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/redist /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2 /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build2/redist/CMakeFiles/strelka_samtools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : redist/CMakeFiles/strelka_samtools.dir/depend

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
CMAKE_COMMAND = /home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake

# The command to remove a file.
RM = /home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build

# Utility rule file for libgff.

# Include the progress variables for this target.
include CMakeFiles/libgff.dir/progress.make

CMakeFiles/libgff: CMakeFiles/libgff-complete


CMakeFiles/libgff-complete: libgff-prefix/src/libgff-stamp/libgff-install
CMakeFiles/libgff-complete: libgff-prefix/src/libgff-stamp/libgff-mkdir
CMakeFiles/libgff-complete: libgff-prefix/src/libgff-stamp/libgff-download
CMakeFiles/libgff-complete: libgff-prefix/src/libgff-stamp/libgff-update
CMakeFiles/libgff-complete: libgff-prefix/src/libgff-stamp/libgff-patch
CMakeFiles/libgff-complete: libgff-prefix/src/libgff-stamp/libgff-configure
CMakeFiles/libgff-complete: libgff-prefix/src/libgff-stamp/libgff-build
CMakeFiles/libgff-complete: libgff-prefix/src/libgff-stamp/libgff-install
CMakeFiles/libgff-complete: libgff-prefix/src/libgff-stamp/libgff-makedir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libgff'"
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles/libgff-complete
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libgff-prefix/src/libgff-stamp/libgff-done

libgff-prefix/src/libgff-stamp/libgff-install: libgff-prefix/src/libgff-stamp/libgff-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'libgff'"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libgff-1.2/build && $(MAKE) install
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libgff-1.2/build && /home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libgff-prefix/src/libgff-stamp/libgff-install

libgff-prefix/src/libgff-stamp/libgff-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'libgff'"
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libgff-1.2
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libgff-1.2/build
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/install
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libgff-prefix/tmp
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libgff-prefix/src/libgff-stamp
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libgff-prefix/src/libgff-stamp
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libgff-prefix/src/libgff-stamp/libgff-mkdir

libgff-prefix/src/libgff-stamp/libgff-download: libgff-prefix/src/libgff-stamp/libgff-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step for 'libgff'"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external && curl -k -L https://github.com/COMBINE-lab/libgff/archive/v1.2.tar.gz -o libgff.tgz && /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/scripts/check_shasum.sh bfabf143da828e8db251104341b934458c19d3e3c592d418d228de42becf98eb libgff.tgz && tar -xzvf libgff.tgz
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external && /home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libgff-prefix/src/libgff-stamp/libgff-download

libgff-prefix/src/libgff-stamp/libgff-update: libgff-prefix/src/libgff-stamp/libgff-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'libgff'"
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E echo_append
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libgff-prefix/src/libgff-stamp/libgff-update

libgff-prefix/src/libgff-stamp/libgff-patch: libgff-prefix/src/libgff-stamp/libgff-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'libgff'"
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E echo_append
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libgff-prefix/src/libgff-stamp/libgff-patch

libgff-prefix/src/libgff-stamp/libgff-configure: libgff-prefix/tmp/libgff-cfgcmd.txt
libgff-prefix/src/libgff-stamp/libgff-configure: libgff-prefix/src/libgff-stamp/libgff-update
libgff-prefix/src/libgff-stamp/libgff-configure: libgff-prefix/src/libgff-stamp/libgff-patch
libgff-prefix/src/libgff-stamp/libgff-configure: libgff-prefix/src/libgff-stamp/libgff-makedir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'libgff'"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libgff-1.2/build && /home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -DCMAKE_INSTALL_PREFIX:PATH=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/install "-GUnix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libgff-1.2
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libgff-1.2/build && /home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libgff-prefix/src/libgff-stamp/libgff-configure

libgff-prefix/src/libgff-stamp/libgff-build: libgff-prefix/src/libgff-stamp/libgff-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'libgff'"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libgff-1.2/build && $(MAKE)
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libgff-1.2/build && /home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libgff-prefix/src/libgff-stamp/libgff-build

libgff-prefix/src/libgff-stamp/libgff-makedir: libgff-prefix/src/libgff-stamp/libgff-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Make build directory"
	mkdir -p /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libgff-1.2/build
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libgff-prefix/src/libgff-stamp/libgff-makedir

libgff: CMakeFiles/libgff
libgff: CMakeFiles/libgff-complete
libgff: libgff-prefix/src/libgff-stamp/libgff-install
libgff: libgff-prefix/src/libgff-stamp/libgff-mkdir
libgff: libgff-prefix/src/libgff-stamp/libgff-download
libgff: libgff-prefix/src/libgff-stamp/libgff-update
libgff: libgff-prefix/src/libgff-stamp/libgff-patch
libgff: libgff-prefix/src/libgff-stamp/libgff-configure
libgff: libgff-prefix/src/libgff-stamp/libgff-build
libgff: libgff-prefix/src/libgff-stamp/libgff-makedir
libgff: CMakeFiles/libgff.dir/build.make

.PHONY : libgff

# Rule to build all files generated by this target.
CMakeFiles/libgff.dir/build: libgff

.PHONY : CMakeFiles/libgff.dir/build

CMakeFiles/libgff.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libgff.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libgff.dir/clean

CMakeFiles/libgff.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles/libgff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libgff.dir/depend


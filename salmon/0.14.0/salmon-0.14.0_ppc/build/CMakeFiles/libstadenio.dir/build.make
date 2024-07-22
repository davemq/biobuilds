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

# Utility rule file for libstadenio.

# Include the progress variables for this target.
include CMakeFiles/libstadenio.dir/progress.make

CMakeFiles/libstadenio: CMakeFiles/libstadenio-complete


CMakeFiles/libstadenio-complete: libstadenio-prefix/src/libstadenio-stamp/libstadenio-install
CMakeFiles/libstadenio-complete: libstadenio-prefix/src/libstadenio-stamp/libstadenio-mkdir
CMakeFiles/libstadenio-complete: libstadenio-prefix/src/libstadenio-stamp/libstadenio-download
CMakeFiles/libstadenio-complete: libstadenio-prefix/src/libstadenio-stamp/libstadenio-update
CMakeFiles/libstadenio-complete: libstadenio-prefix/src/libstadenio-stamp/libstadenio-patch
CMakeFiles/libstadenio-complete: libstadenio-prefix/src/libstadenio-stamp/libstadenio-configure
CMakeFiles/libstadenio-complete: libstadenio-prefix/src/libstadenio-stamp/libstadenio-build
CMakeFiles/libstadenio-complete: libstadenio-prefix/src/libstadenio-stamp/libstadenio-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libstadenio'"
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles/libstadenio-complete
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libstadenio-prefix/src/libstadenio-stamp/libstadenio-done

libstadenio-prefix/src/libstadenio-stamp/libstadenio-install: libstadenio-prefix/src/libstadenio-stamp/libstadenio-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'libstadenio'"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/staden-io_lib && make install
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/staden-io_lib && /home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libstadenio-prefix/src/libstadenio-stamp/libstadenio-install

libstadenio-prefix/src/libstadenio-stamp/libstadenio-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'libstadenio'"
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/staden-io_lib
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/staden-io_lib
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/install
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libstadenio-prefix/tmp
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libstadenio-prefix/src/libstadenio-stamp
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E make_directory /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libstadenio-prefix/src/libstadenio-stamp
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libstadenio-prefix/src/libstadenio-stamp/libstadenio-mkdir

libstadenio-prefix/src/libstadenio-stamp/libstadenio-download: libstadenio-prefix/src/libstadenio-stamp/libstadenio-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step for 'libstadenio'"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external && curl -k -L https://github.com/COMBINE-lab/staden-io_lib/archive/v1.14.8.1.tar.gz -o staden-io_lib-v1.14.8.tar.gz && /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/scripts/check_shasum.sh f6f30eefa478cfb708f3109a35fb6ffa0e24951d9d971985df2cef5919dd0bc3 staden-io_lib-v1.14.8.tar.gz && mkdir -p staden-io_lib-1.14.8 && tar -xzf staden-io_lib-v1.14.8.tar.gz --strip-components=1 -C staden-io_lib-1.14.8 && rm -fr staden-io_lib && mv -f staden-io_lib-1.14.8 staden-io_lib
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external && /home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libstadenio-prefix/src/libstadenio-stamp/libstadenio-download

libstadenio-prefix/src/libstadenio-stamp/libstadenio-update: libstadenio-prefix/src/libstadenio-stamp/libstadenio-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'libstadenio'"
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E echo_append
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libstadenio-prefix/src/libstadenio-stamp/libstadenio-update

libstadenio-prefix/src/libstadenio-stamp/libstadenio-patch: libstadenio-prefix/src/libstadenio-stamp/libstadenio-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'libstadenio'"
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E echo_append
	/home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libstadenio-prefix/src/libstadenio-stamp/libstadenio-patch

libstadenio-prefix/src/libstadenio-stamp/libstadenio-configure: libstadenio-prefix/tmp/libstadenio-cfgcmd.txt
libstadenio-prefix/src/libstadenio-stamp/libstadenio-configure: libstadenio-prefix/src/libstadenio-stamp/libstadenio-update
libstadenio-prefix/src/libstadenio-stamp/libstadenio-configure: libstadenio-prefix/src/libstadenio-stamp/libstadenio-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'libstadenio'"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/staden-io_lib && ./configure --enable-shared=no --without-libcurl --prefix=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/install LDFLAGS= CFLAGS= CC=/opt/at12.0/bin/cc CXX=/opt/at12.0/bin/c++
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/staden-io_lib && /home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libstadenio-prefix/src/libstadenio-stamp/libstadenio-configure

libstadenio-prefix/src/libstadenio-stamp/libstadenio-build: libstadenio-prefix/src/libstadenio-stamp/libstadenio-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'libstadenio'"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/staden-io_lib && make CC=/opt/at12.0/bin/cc CXX=/opt/at12.0/bin/c++ CFLAGS+= CFLAGS+= LDFLAGS+= CFLAGS+= CFLAGS+=
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/staden-io_lib && /home/rchen/miniconda3/envs/CZ-Biohub/bin/cmake -E touch /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/libstadenio-prefix/src/libstadenio-stamp/libstadenio-build

libstadenio: CMakeFiles/libstadenio
libstadenio: CMakeFiles/libstadenio-complete
libstadenio: libstadenio-prefix/src/libstadenio-stamp/libstadenio-install
libstadenio: libstadenio-prefix/src/libstadenio-stamp/libstadenio-mkdir
libstadenio: libstadenio-prefix/src/libstadenio-stamp/libstadenio-download
libstadenio: libstadenio-prefix/src/libstadenio-stamp/libstadenio-update
libstadenio: libstadenio-prefix/src/libstadenio-stamp/libstadenio-patch
libstadenio: libstadenio-prefix/src/libstadenio-stamp/libstadenio-configure
libstadenio: libstadenio-prefix/src/libstadenio-stamp/libstadenio-build
libstadenio: CMakeFiles/libstadenio.dir/build.make

.PHONY : libstadenio

# Rule to build all files generated by this target.
CMakeFiles/libstadenio.dir/build: libstadenio

.PHONY : CMakeFiles/libstadenio.dir/build

CMakeFiles/libstadenio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libstadenio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libstadenio.dir/clean

CMakeFiles/libstadenio.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/build/CMakeFiles/libstadenio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libstadenio.dir/depend

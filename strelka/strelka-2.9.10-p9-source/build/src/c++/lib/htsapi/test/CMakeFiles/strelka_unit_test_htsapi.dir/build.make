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
include src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/depend.make

# Include the progress variables for this target.
include src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/progress.make

# Include the compile flags for this target's objects.
include src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/flags.make

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/align_path_bam_util_test.cpp.o: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/flags.make
src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/align_path_bam_util_test.cpp.o: ../src/c++/lib/htsapi/test/align_path_bam_util_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/align_path_bam_util_test.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_unit_test_htsapi.dir/align_path_bam_util_test.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/align_path_bam_util_test.cpp

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/align_path_bam_util_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_unit_test_htsapi.dir/align_path_bam_util_test.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/align_path_bam_util_test.cpp > CMakeFiles/strelka_unit_test_htsapi.dir/align_path_bam_util_test.cpp.i

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/align_path_bam_util_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_unit_test_htsapi.dir/align_path_bam_util_test.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/align_path_bam_util_test.cpp -o CMakeFiles/strelka_unit_test_htsapi.dir/align_path_bam_util_test.cpp.s

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/bam_streamer_test.cpp.o: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/flags.make
src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/bam_streamer_test.cpp.o: ../src/c++/lib/htsapi/test/bam_streamer_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/bam_streamer_test.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_unit_test_htsapi.dir/bam_streamer_test.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/bam_streamer_test.cpp

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/bam_streamer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_unit_test_htsapi.dir/bam_streamer_test.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/bam_streamer_test.cpp > CMakeFiles/strelka_unit_test_htsapi.dir/bam_streamer_test.cpp.i

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/bam_streamer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_unit_test_htsapi.dir/bam_streamer_test.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/bam_streamer_test.cpp -o CMakeFiles/strelka_unit_test_htsapi.dir/bam_streamer_test.cpp.s

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/bed_streamer_test.cpp.o: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/flags.make
src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/bed_streamer_test.cpp.o: ../src/c++/lib/htsapi/test/bed_streamer_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/bed_streamer_test.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_unit_test_htsapi.dir/bed_streamer_test.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/bed_streamer_test.cpp

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/bed_streamer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_unit_test_htsapi.dir/bed_streamer_test.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/bed_streamer_test.cpp > CMakeFiles/strelka_unit_test_htsapi.dir/bed_streamer_test.cpp.i

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/bed_streamer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_unit_test_htsapi.dir/bed_streamer_test.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/bed_streamer_test.cpp -o CMakeFiles/strelka_unit_test_htsapi.dir/bed_streamer_test.cpp.s

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/test_main.cpp.o: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/flags.make
src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/test_main.cpp.o: ../src/c++/lib/htsapi/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/test_main.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_unit_test_htsapi.dir/test_main.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/test_main.cpp

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_unit_test_htsapi.dir/test_main.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/test_main.cpp > CMakeFiles/strelka_unit_test_htsapi.dir/test_main.cpp.i

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_unit_test_htsapi.dir/test_main.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/test_main.cpp -o CMakeFiles/strelka_unit_test_htsapi.dir/test_main.cpp.s

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_test.cpp.o: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/flags.make
src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_test.cpp.o: ../src/c++/lib/htsapi/test/vcf_record_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_test.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_test.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/vcf_record_test.cpp

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_test.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/vcf_record_test.cpp > CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_test.cpp.i

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_test.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/vcf_record_test.cpp -o CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_test.cpp.s

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_util_test.cpp.o: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/flags.make
src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_util_test.cpp.o: ../src/c++/lib/htsapi/test/vcf_record_util_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_util_test.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_util_test.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/vcf_record_util_test.cpp

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_util_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_util_test.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/vcf_record_util_test.cpp > CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_util_test.cpp.i

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_util_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_util_test.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/vcf_record_util_test.cpp -o CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_util_test.cpp.s

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_streamer_test.cpp.o: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/flags.make
src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_streamer_test.cpp.o: ../src/c++/lib/htsapi/test/vcf_streamer_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_streamer_test.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_unit_test_htsapi.dir/vcf_streamer_test.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/vcf_streamer_test.cpp

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_streamer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_unit_test_htsapi.dir/vcf_streamer_test.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/vcf_streamer_test.cpp > CMakeFiles/strelka_unit_test_htsapi.dir/vcf_streamer_test.cpp.i

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_streamer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_unit_test_htsapi.dir/vcf_streamer_test.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/vcf_streamer_test.cpp -o CMakeFiles/strelka_unit_test_htsapi.dir/vcf_streamer_test.cpp.s

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_util_test.cpp.o: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/flags.make
src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_util_test.cpp.o: ../src/c++/lib/htsapi/test/vcf_util_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_util_test.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strelka_unit_test_htsapi.dir/vcf_util_test.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/vcf_util_test.cpp

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_util_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strelka_unit_test_htsapi.dir/vcf_util_test.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/vcf_util_test.cpp > CMakeFiles/strelka_unit_test_htsapi.dir/vcf_util_test.cpp.i

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_util_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strelka_unit_test_htsapi.dir/vcf_util_test.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && /opt/at12.0/bin/g++  -static $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test/vcf_util_test.cpp -o CMakeFiles/strelka_unit_test_htsapi.dir/vcf_util_test.cpp.s

# Object files for target strelka_unit_test_htsapi
strelka_unit_test_htsapi_OBJECTS = \
"CMakeFiles/strelka_unit_test_htsapi.dir/align_path_bam_util_test.cpp.o" \
"CMakeFiles/strelka_unit_test_htsapi.dir/bam_streamer_test.cpp.o" \
"CMakeFiles/strelka_unit_test_htsapi.dir/bed_streamer_test.cpp.o" \
"CMakeFiles/strelka_unit_test_htsapi.dir/test_main.cpp.o" \
"CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_test.cpp.o" \
"CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_util_test.cpp.o" \
"CMakeFiles/strelka_unit_test_htsapi.dir/vcf_streamer_test.cpp.o" \
"CMakeFiles/strelka_unit_test_htsapi.dir/vcf_util_test.cpp.o"

# External object files for target strelka_unit_test_htsapi
strelka_unit_test_htsapi_EXTERNAL_OBJECTS =

src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/align_path_bam_util_test.cpp.o
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/bam_streamer_test.cpp.o
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/bed_streamer_test.cpp.o
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/test_main.cpp.o
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_test.cpp.o
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_record_util_test.cpp.o
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_streamer_test.cpp.o
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/vcf_util_test.cpp.o
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/build.make
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/htsapi/libstrelka_htsapi.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/test/libstrelka_test.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/strelka_common/libstrelka_strelka_common.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/starling_common/libstrelka_starling_common.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/alignment/libstrelka_alignment.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/assembly/libstrelka_assembly.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/blt_common/libstrelka_blt_common.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/calibration/libstrelka_calibration.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/errorAnalysis/libstrelka_errorAnalysis.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/options/libstrelka_options.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/appstats/libstrelka_appstats.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/htsapi/libstrelka_htsapi.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/common/libstrelka_common.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/blt_util/libstrelka_blt_util.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: redist/htslib-1.7-6-g6d2bfb7/libhts.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_date_time.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_filesystem.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_program_options.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_serialization.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_system.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_timer.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_chrono.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: /home/rchen/miniconda3/envs/BioHPDA/lib/libboost_unit_test_framework.a
src/c++/lib/htsapi/test/strelka_unit_test_htsapi: src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable strelka_unit_test_htsapi"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strelka_unit_test_htsapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/build: src/c++/lib/htsapi/test/strelka_unit_test_htsapi

.PHONY : src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/build

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/clean:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test && $(CMAKE_COMMAND) -P CMakeFiles/strelka_unit_test_htsapi.dir/cmake_clean.cmake
.PHONY : src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/clean

src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/c++/lib/htsapi/test /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/build/src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/c++/lib/htsapi/test/CMakeFiles/strelka_unit_test_htsapi.dir/depend


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

# Include any dependencies generated for this target.
include src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/depend.make

# Include the progress variables for this target.
include src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/progress.make

# Include the compile flags for this target's objects.
include src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/flags.make

src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/TestAssembler.cpp.o: src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/flags.make
src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/TestAssembler.cpp.o: ../src/c++/lib/applications/TestAssembler/TestAssembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/TestAssembler.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/applications/TestAssembler && /opt/at12.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manta_TestAssembler.dir/TestAssembler.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/applications/TestAssembler/TestAssembler.cpp

src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/TestAssembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manta_TestAssembler.dir/TestAssembler.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/applications/TestAssembler && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/applications/TestAssembler/TestAssembler.cpp > CMakeFiles/manta_TestAssembler.dir/TestAssembler.cpp.i

src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/TestAssembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manta_TestAssembler.dir/TestAssembler.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/applications/TestAssembler && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/applications/TestAssembler/TestAssembler.cpp -o CMakeFiles/manta_TestAssembler.dir/TestAssembler.cpp.s

src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/TestAssemblerOptions.cpp.o: src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/flags.make
src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/TestAssemblerOptions.cpp.o: ../src/c++/lib/applications/TestAssembler/TestAssemblerOptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/TestAssemblerOptions.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/applications/TestAssembler && /opt/at12.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manta_TestAssembler.dir/TestAssemblerOptions.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/applications/TestAssembler/TestAssemblerOptions.cpp

src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/TestAssemblerOptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manta_TestAssembler.dir/TestAssemblerOptions.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/applications/TestAssembler && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/applications/TestAssembler/TestAssemblerOptions.cpp > CMakeFiles/manta_TestAssembler.dir/TestAssemblerOptions.cpp.i

src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/TestAssemblerOptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manta_TestAssembler.dir/TestAssemblerOptions.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/applications/TestAssembler && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/applications/TestAssembler/TestAssemblerOptions.cpp -o CMakeFiles/manta_TestAssembler.dir/TestAssemblerOptions.cpp.s

src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/extractAssemblyReads.cpp.o: src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/flags.make
src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/extractAssemblyReads.cpp.o: ../src/c++/lib/applications/TestAssembler/extractAssemblyReads.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/extractAssemblyReads.cpp.o"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/applications/TestAssembler && /opt/at12.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manta_TestAssembler.dir/extractAssemblyReads.cpp.o -c /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/applications/TestAssembler/extractAssemblyReads.cpp

src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/extractAssemblyReads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manta_TestAssembler.dir/extractAssemblyReads.cpp.i"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/applications/TestAssembler && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/applications/TestAssembler/extractAssemblyReads.cpp > CMakeFiles/manta_TestAssembler.dir/extractAssemblyReads.cpp.i

src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/extractAssemblyReads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manta_TestAssembler.dir/extractAssemblyReads.cpp.s"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/applications/TestAssembler && /opt/at12.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/applications/TestAssembler/extractAssemblyReads.cpp -o CMakeFiles/manta_TestAssembler.dir/extractAssemblyReads.cpp.s

# Object files for target manta_TestAssembler
manta_TestAssembler_OBJECTS = \
"CMakeFiles/manta_TestAssembler.dir/TestAssembler.cpp.o" \
"CMakeFiles/manta_TestAssembler.dir/TestAssemblerOptions.cpp.o" \
"CMakeFiles/manta_TestAssembler.dir/extractAssemblyReads.cpp.o"

# External object files for target manta_TestAssembler
manta_TestAssembler_EXTERNAL_OBJECTS =

src/c++/lib/applications/TestAssembler/libmanta_TestAssembler.a: src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/TestAssembler.cpp.o
src/c++/lib/applications/TestAssembler/libmanta_TestAssembler.a: src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/TestAssemblerOptions.cpp.o
src/c++/lib/applications/TestAssembler/libmanta_TestAssembler.a: src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/extractAssemblyReads.cpp.o
src/c++/lib/applications/TestAssembler/libmanta_TestAssembler.a: src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/build.make
src/c++/lib/applications/TestAssembler/libmanta_TestAssembler.a: src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmanta_TestAssembler.a"
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/applications/TestAssembler && $(CMAKE_COMMAND) -P CMakeFiles/manta_TestAssembler.dir/cmake_clean_target.cmake
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/applications/TestAssembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/manta_TestAssembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/build: src/c++/lib/applications/TestAssembler/libmanta_TestAssembler.a

.PHONY : src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/build

src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/clean:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/applications/TestAssembler && $(CMAKE_COMMAND) -P CMakeFiles/manta_TestAssembler.dir/cmake_clean.cmake
.PHONY : src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/clean

src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/depend:
	cd /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/c++/lib/applications/TestAssembler /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/applications/TestAssembler /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/build/src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/c++/lib/applications/TestAssembler/CMakeFiles/manta_TestAssembler.dir/depend


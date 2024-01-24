# Install script for directory: /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/cmake/preInstall/checkTargetPathsWritable

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.ppc64le")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  

    # With package generator, the location where files are placed is not the location where they will be run.
    # _FULL_ variables are guaranteed valid only at runtime
    set (CPACK_GENERATOR "")
    set (FULL_PREFIX "")
    if (NOT CPACK_GENERATOR)
        set (FULL_PREFIX "")
    endif()

    get_filename_component(THIS_FULL_DATADIR        "${FULL_PREFIX}/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.ppc64le/share" ABSOLUTE)
    get_filename_component(THIS_FULL_BINDIR         "${FULL_PREFIX}/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.ppc64le/bin" ABSOLUTE)
    get_filename_component(THIS_FULL_LIBDIR         "${FULL_PREFIX}/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.ppc64le/lib" ABSOLUTE)
    get_filename_component(THIS_FULL_LIBEXECDIR     "${FULL_PREFIX}/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.ppc64le/libexec" ABSOLUTE)
    get_filename_component(THIS_FULL_PYTHON_LIBDIR  "${FULL_PREFIX}/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.ppc64le/lib/python" ABSOLUTE)
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  set(THIS_TEST_DIRS "${THIS_FULL_DATADIR}"
                               "${THIS_FULL_BINDIR}" "${THIS_FULL_LIBDIR}"
                               "${THIS_FULL_LIBEXECDIR}")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/manta/manta-1.6.0.release_src/src/cmake/preInstall/checkTargetPathsWritable/checkTargetPathWritable.cmake")
endif()


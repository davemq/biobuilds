# Install script for directory: /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/demo/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/2.9.10/strelka-2.9.10.ppc64le")
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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/2.9.10/strelka-2.9.10.ppc64le/share/demo/strelka/data/NA12891_demo20.bam;/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/2.9.10/strelka-2.9.10.ppc64le/share/demo/strelka/data/NA12891_demo20.bam.bai;/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/2.9.10/strelka-2.9.10.ppc64le/share/demo/strelka/data/NA12892_demo20.bam;/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/2.9.10/strelka-2.9.10.ppc64le/share/demo/strelka/data/NA12892_demo20.bam.bai;/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/2.9.10/strelka-2.9.10.ppc64le/share/demo/strelka/data/demo20.fa;/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/2.9.10/strelka-2.9.10.ppc64le/share/demo/strelka/data/demo20.fa.fai")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/2.9.10/strelka-2.9.10.ppc64le/share/demo/strelka/data" TYPE FILE FILES
    "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/demo/data/NA12891_demo20.bam"
    "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/demo/data/NA12891_demo20.bam.bai"
    "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/demo/data/NA12892_demo20.bam"
    "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/demo/data/NA12892_demo20.bam.bai"
    "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/demo/data/demo20.fa"
    "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/strelka/strelka-2.9.10-p9-source/src/demo/data/demo20.fa.fai"
    )
endif()


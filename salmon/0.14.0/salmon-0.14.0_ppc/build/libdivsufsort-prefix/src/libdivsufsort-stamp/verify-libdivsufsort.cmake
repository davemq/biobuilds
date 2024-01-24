# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libdivsufsort.zip" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libdivsufsort.zip")
  message(FATAL_ERROR "File not found: /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libdivsufsort.zip")
endif()

if("" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libdivsufsort.zip'")

file("" "/gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libdivsufsort.zip" actual_value)

if(NOT "${actual_value}" STREQUAL "")
  message(FATAL_ERROR "error:  hash of
  /gpfs/gpfs_4mb/rchen/Power9/NGS-App/sources/biobuilds/salmon/0.14.0/salmon-0.14.0_ppc/external/libdivsufsort.zip
does not match expected value
  expected: ''
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")

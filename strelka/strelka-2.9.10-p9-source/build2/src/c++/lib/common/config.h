//
// Strelka - Small Variant Caller
// Copyright (c) 2009-2018 Illumina, Inc.
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
//

///
/// \brief Various system-specific definitions (configured by cmake)
///

#pragma once

#include "configBuildTimeInfo.h"

/* c++/include/config.h.cmake. Manually edited */
/* c++/include/config.h.in.  Generated from configure.ac by autoheader.  */

/* Helper macros to get the version string */
/* const std::string version(EXPAND(VERSION));  */

#define STRINGIFY(x) #x
#define EXPAND(x) STRINGIFY(x)

/* Define to 1 if you have the <inttypes.h> header file. */
#define HAVE_INTTYPES_H 1

/* Define to 1 if you have the <malloc.h> header file. */
/* #undef HAVE_MALLOC_H */

/* Define to 1 if you have the <mcheck.h> header file. */
/* #undef HAVE_MCHECK_H */

/* Define to 1 if you have the <memory.h> header file. */
#define HAVE_MEMORY_H 1

/* Define to 1 if you have the <signal.h> header file. */
/* #undef HAVE_SIGNAL_H */

/* Define to 1 if you have the <stdint.h> header file. */
#define HAVE_STDINT_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#define HAVE_STDLIB_H 1

/* Define to 1 if you have the <string.h> header file. */
#define HAVE_STRING_H 1

/* Define to 1 if you have the <strings.h> header file. */
#define HAVE_STRINGS_H 1

/* Define to 1 if you have the <time.h> header file. */
/* #undef HAVE_TIME_H */

/* Define to 1 if you have the <unistd.h> header file. */
#define HAVE_UNISTD_H 1

/* Define to 1 if you have the `floorf' function. */
#define HAVE_FLOORF 1

/* Define to 1 if you have the `round' function. */
#define HAVE_ROUND 1

/* Define to 1 if you have the `roundf' function. */
#define HAVE_ROUNDF 1

/* Define to 1 if you have the `powf' function. */
#define HAVE_POWF 1

/* Define to 1 if you have the `zlib' library */
/* #undef HAVE_ZLIB */

/* Define to 1 if you have the `bzip2' library */
/* #undef HAVE_BZIP2 */
/* #undef HAVE_BZLIB */

/* Define to 1 if you have the `boost_xxx_yyy' library
   (-lboost_xxx_yyy). */
#define HAVE_LIBBOOST_DATE_TIME 1
#define HAVE_LIBBOOST_FILESYSTEM 1
/* #undef HAVE_LIBBOOST_IOSTREAMS */
#define HAVE_LIBBOOST_PROGRAM_OPTIONS 1
/* #undef HAVE_LIBBOOST_REGEX */
#define HAVE_LIBBOOST_SERIALIZATION 1
#define HAVE_LIBBOOST_SYSTEM 1

/* Name of package */
/* #undef PACKAGE */

/* Top level namespace */
/* #undef NAMESPACE */

/* Define to the address where bug reports for this package should be sent. */
/* #undef PACKAGE_BUGREPORT isaac_bug@illumina.com */

/* Define to the full name of this package. */
/* #undef PACKAGE_NAME */

/* Define to the full name and version of this package. */
/* #undef PACKAGE_STRING */

/* Define to the one symbol short name of this package. */
#undef PACKAGE_TARNAME

/* Define to the version of this package. */
/* #undef PACKAGE_VERSION */

/* Version number of package */
/* #undef VERSION */

#define CXX_COMPILER_NAME "g++"

#define COMPILER_VERSION "8.3.1"

/* Define to empty if `const' does not conform to ANSI C. */
#undef const

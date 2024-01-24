/*===========================================================================
*
*                            PUBLIC DOMAIN NOTICE
*               National Center for Biotechnology Information
*
*  This software/database is a "United States Government Work" under the
*  terms of the United States Copyright Act.  It was written as part of
*  the author's official duties as a United States Government employee and
*  thus cannot be copyrighted.  This software/database is freely available
*  to the public for use. The National Library of Medicine and the U.S.
*  Government have not placed any restriction on its use or reproduction.
*
*  Although all reasonable efforts have been taken to ensure the accuracy
*  and reliability of the software and data, the NLM and the U.S.
*  Government do not and cannot warrant the performance or results that
*  may be obtained by using this software or data. The NLM and the U.S.
*  Government disclaim all warranties, express or implied, including
*  warranties of performance, merchantability or fitness for any particular
*  purpose.
*
*  Please cite the author in any work or product based on this material.
*
* ===========================================================================
*
*/

#ifndef _h_sysdir_priv_
#define _h_sysdir_priv_

#ifndef _h_kfs_impl_
#include <kfs/impl.h>
#endif

#ifndef _h_klib_rc_
#include <klib/rc.h>
#endif

#ifdef __cplusplus
extern "C" {
#endif

/*--------------------------------------------------------------------------
 * KSysDir
 *  a Unix directory
 */
typedef struct KSysDir_v1 KSysDir_v1;
typedef struct KSysDir_v2 KSysDir_v2;
/* MakePath
 *  create a full path from partial
 *
 *  "ctx" [ IN ] - a prepared context for returning non-zero rc_t
 *
 *  "canon" [ IN ] - if true, rewrite path in canonical form. usually
 *  not required when passing a path to the system, as the OS performs
 *  its own processing.
 *
 *  "bufer" [ OUT ] and "path_max" [ IN ] - return buffer for processed path
 *
 *  "path" [ IN ] and "args" [ IN, NULL OKAY ] - input path to be resolved
 */
rc_t KSysDirMakePath_v1 ( struct KSysDir_v1 const *self, enum RCContext ctx, bool canon,
    char *buffer, size_t path_max, const char *path, va_list args );

#ifdef __cplusplus
}
#endif

#endif /*  _h_sysdir_priv_ */

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

#ifndef _inl_ngs_pileup_iterator_
#define _inl_ngs_pileup_iterator_

#ifndef _hpp_ngs_pileup_iterator_
#include <ngs/PileupIterator.hpp>
#endif

#ifndef _hpp_ngs_itf_pileupitf_
#include <ngs/itf/PileupItf.hpp>
#endif

namespace ngs
{

    // the "self" member is typed as PileupEventRef
    // but is used here as an PileupRef
#define self reinterpret_cast < PileupItf * > ( self )

    /*----------------------------------------------------------------------
     * PileupIterator
     */

    inline
    bool PileupIterator :: nextPileup ()
        NGS_THROWS ( ErrorMsg )
    { return self -> nextPileup (); }

#undef self


} // namespace ngs

#endif // _inl_ngs_pileup_iterator_

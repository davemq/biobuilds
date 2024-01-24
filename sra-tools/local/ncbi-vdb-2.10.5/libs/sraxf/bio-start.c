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
#include <vdb/extern.h>

#include <sra/sradb.h>
#include <vdb/xform.h>
#include <klib/data-buffer.h>
#include <klib/rc.h>
#include <sysalloc.h>

#include <assert.h>

typedef struct self_t {
    bool inclusive;
} self_t;

static
void CC sraxf_bio_start_free_wrapper( void *ptr )
{
    free( ptr );
}

/* INSDC:coord:zero NCBI:SRA:bio_start #1
 *   ( INSDC:coord:zero read_start, INSDC:SRA:xread_type read_type );
 *
 *  searches through read_type vector
 *  returns the 0-based starting coordinate of first biological read
 *
 *  "read_start" [ DATA ] - vector of read start coordinates
 *
 *  "read_type" [ DATA ] - vector of read types
 */
static
rc_t CC sra_bio_start ( void *self, const VXformInfo *info, int64_t row_id,
    VRowResult *rslt, uint32_t argc, const VRowData argv [] )
{
    const uint8_t *src = argv [ 1 ] . u . data . base;
    uint32_t i;
    uint64_t count = argv [ 1 ] . u . data . elem_count;
    for ( i = 0, src += argv [ 1 ] . u . data . first_elem; i < count; ++ i )
    {
        if ( ( src [ i ] & SRA_READ_TYPE_BIOLOGICAL ) != 0 )
        {
            rc_t rc;
            int32_t bio_start;
            KDataBuffer *dst = rslt -> data;

            assert ( argv [ 0 ] . u . data . elem_count == argv [ 1 ] . u . data . elem_count );
            assert ( argv [ 0 ] . u . data . elem_bits == sizeof bio_start * 8 );
            bio_start = ( ( const int32_t* ) argv [ 0 ] . u . data . base )
                [ argv [ 0 ] . u . data . first_elem + i ];

            if ( dst -> elem_bits != sizeof bio_start * 8 )
            {
                rc = KDataBufferCast ( dst, dst, sizeof bio_start * 8, true );
                if ( rc != 0 )
                    return rc;
            }

            if ( dst -> elem_count != 1 )
            {
                rc = KDataBufferResize ( dst, 1 );
                if ( rc != 0 )
                    return rc;
            }

            * ( int32_t* ) dst -> base = bio_start;
            rslt -> elem_count = 1;
            return 0;
        }
    }

    return RC ( rcSRA, rcFunction, rcSearching, rcData, rcNotFound );
}

VTRANSFACT_IMPL( NCBI_SRA_bio_start, 1, 0, 0 ) ( const void *self, const VXfactInfo *info,
    VFuncDesc *rslt, const VFactoryParams *cp, const VFunctionParams *dp )
{
    rslt -> u . rf = sra_bio_start;
    rslt -> variant = vftRow;
    return 0;
}

/* INSDC:coord:zero NCBI:SRA:bio_end #1 < bool inclusive >
 *    ( INSDC:coord:zero read_start, INSDC:SRA:xread_type read_type, INSDC:coord:len read_len );
 *
 *  searcehes through read_type vector
 *  returns the 0 based ending coording (either inclusive or exclusive) of last
 *  biological read
 *
 *  "read_start" [ DATA ] - vector of read start coordinates
 *
 *  "read_type" [ DATA ] - vector of read types
 *
 *  "read_len" [ DATA ] - vector of read lengths
 */
static
rc_t CC sra_bio_end ( void *Self, const VXformInfo *info, int64_t row_id,
                       VRowResult *rslt, uint32_t argc, const VRowData argv [] )
{
    const uint8_t *src = argv [ 1 ] . u . data . base;
    int64_t i;
    uint64_t count = argv [ 1 ] . u . data . elem_count;
    const self_t *self = (const self_t *)Self;
    bool inclusive = self->inclusive;
    
    for ( i = count - 1, src += argv [ 1 ] . u . data . first_elem; i >= 0; -- i )
    {
        int32_t read_len = ( ( const int32_t* ) argv [ 2 ] . u . data . base )
            [ argv [ 2 ] . u . data . first_elem + i ];
        
        if ( read_len > 0 && ( src [ i ] & SRA_READ_TYPE_BIOLOGICAL ) != 0 )
        {
            rc_t rc;
            int32_t bio_end;
            KDataBuffer *dst = rslt -> data;
            
            assert ( argv [ 0 ] . u . data . elem_count == argv [ 1 ] . u . data . elem_count );
            assert ( argv [ 0 ] . u . data . elem_count == argv [ 2 ] . u . data . elem_count );
            assert ( argv [ 0 ] . u . data . elem_bits == sizeof bio_end * 8 );
            assert ( argv [ 0 ] . u . data . elem_bits == argv [ 2 ] . u . data . elem_bits );
            
            bio_end = ( ( const int32_t* ) argv [ 0 ] . u . data . base )
                [ argv [ 0 ] . u . data . first_elem + i ];
            bio_end += read_len;
            
            if ( dst -> elem_bits != sizeof bio_end * 8 )
            {
                rc = KDataBufferCast ( dst, dst, sizeof bio_end * 8, true );
                if ( rc != 0 )
                    return rc;
            }
            
            if ( dst -> elem_count != 1 )
            {
                rc = KDataBufferResize ( dst, 1 );
                if ( rc != 0 )
                    return rc;
            }
            
            * ( int32_t* ) dst -> base = inclusive ? (bio_end - 1) : bio_end;
            rslt -> elem_count = 1;
            return 0;
        }
    }
    
    return RC ( rcSRA, rcFunction, rcSearching, rcData, rcNotFound );
}

VTRANSFACT_IMPL( NCBI_SRA_bio_end, 1, 0, 0 ) ( const void *Self, const VXfactInfo *info,
                                                VFuncDesc *rslt, const VFactoryParams *cp, const VFunctionParams *dp )
{
    self_t *self;
    bool inclusive;
    
    assert ( cp->argc == 1 );
    assert ( cp->argv[0].desc.domain == vtdBool );
    assert ( cp->argv[0].count == 1 );
    inclusive = cp->argv[0].data.b[0];
    
    self = malloc ( sizeof ( *self ));
    if ( !self )
    {
        return RC ( rcXF, rcFunction, rcConstructing, rcMemory, rcExhausted );
    }
    
    self -> inclusive = inclusive;
    
    rslt -> self = self;
    rslt -> whack = sraxf_bio_start_free_wrapper;
    rslt -> u . rf = sra_bio_end;
    rslt -> variant = vftRow;
    return 0;
}

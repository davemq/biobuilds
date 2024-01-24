/*

bgzf_cat -- efficiently concatenate bgzf compressed files

bgzf_cat can be used to concatenate bgzf files.

This code is derived from the bam_reheader function in samtools 0.1.8
and modified to perform general bgzf file concatenation by Chris
Saunders on behalf of Illumina.


########## License:

The MIT License

Original SAMtools work copyright (c) 2008-2009 Genome Research Ltd.
Modified SAMtools work copyright (c) 2010 Illumina, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.


########## Additional notice for bagPipes installation:

This file [bgzf_cat.c] in the bgzf installation has been copied from
the file [bam_reheader.c] in the SAMtools package and modified by
Illumina as permitted under the MIT license that governs SAMtools. The
terms of the MIT license specify your right to further modify and
distribute the SAMtools code. For the avoidance of doubt, your rights
with respect to copying, modifying, using and distributing CASAVA are
more restricted than the rights in the MIT license, and are set forth
in the Illumina Genome Analyzer Software License Agreement and the
Illumina Source Code License Agreement.

*/


#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "bgzf.h"

#define BUF_SIZE 0x10000

#define GZIPID1 31
#define GZIPID2 139

#define BGZF_EMPTY_BLOCK_SIZE 28


int bgzf_cat(int nfn, char * const *fn, const char* outfile)
{
    BGZF *fp;
    FILE* fp_file;
    uint8_t *buf;
    uint8_t ebuf[BGZF_EMPTY_BLOCK_SIZE];
    const int es=BGZF_EMPTY_BLOCK_SIZE;
    int i;
    
    fp = strcmp(outfile, "-")? bgzf_open(outfile, "w") : bgzf_fdopen(fileno(stdout), "w");
    if (fp == 0) {
        fprintf(stderr, "[%s] ERROR: fail to open output file '%s'.\n", __func__, outfile);
        return 1;
    }
//    bam_header_write(fp, h);
    
    buf = (uint8_t*) malloc(BUF_SIZE);
    for(i=0;i<nfn;++i){
        BGZF *in;
        int len,j;
        
        in = strcmp(fn[i], "-")? bgzf_open(fn[i], "r") : bgzf_fdopen(fileno(stdin), "r");
        if (in == 0) {
            fprintf(stderr, "[%s] ERROR: fail to open file '%s'.\n", __func__, fn[i]);
            return -1;
        }
        if (in->open_mode != 'r') return -1;
        
        if (in->block_offset < in->block_length) {
            bgzf_write(fp, in->uncompressed_block + in->block_offset, in->block_length - in->block_offset);
            bgzf_flush(fp);
        }
        
        j=0;
#ifdef _USE_KNETFILE
        fp_file=fp->x.fpw;
        while ((len = knet_read(in->x.fpr, buf, BUF_SIZE)) > 0) {
#else  
        fp_file=fp->file;
        while (!feof(in->file) && (len = fread(buf, 1, BUF_SIZE, in->file)) > 0) {
#endif
            if(len<es){
                int diff=es-len;
                if(j==0) {
                    fprintf(stderr, "[%s] ERROR: truncated file?: '%s'.\n", __func__, fn[i]);
                    return -1;
                }
                fwrite(ebuf, 1, len, fp_file);
                memcpy(ebuf,ebuf+len,diff);
                memcpy(ebuf+diff,buf,len);
            } else {
                if(j!=0) fwrite(ebuf, 1, es, fp_file);
                len-= es;
                memcpy(ebuf,buf+len,es);
                fwrite(buf, 1, len, fp_file);
            }
            j=1;
        }

        /* check final gzip block */
        {
            const uint8_t gzip1=ebuf[0];
            const uint8_t gzip2=ebuf[1];
            const uint32_t isize=*((uint32_t*)(ebuf+es-4));
            if(((gzip1!=GZIPID1) || (gzip2!=GZIPID2)) || (isize!=0)) {
                fprintf(stderr, "[%s] WARNING: Unexpected block structure in file '%s'.", __func__, fn[i]);
                fprintf(stderr, " Possible output corruption.\n");
                fwrite(ebuf, 1, es, fp_file);
            }
        }
        bgzf_close(in);
    }
    free(buf);
    bgzf_close(fp);
    return 0;
}



int main(int argc, char *argv[])
{
    static const char default_outfile[]="-";
    int c;
    const char* outfile=default_outfile;
    while ((c = getopt(argc, argv, "o:")) >= 0) {
        switch (c) {
        case 'o': outfile = optarg; break;
	}
    }

    if (argc < 2) {
        fprintf(stderr, "Usage: bgzf_cat [-o out.gz] <in1.gz> [<in2.gz> [...]]\n");
        return 1;
    }

    return bgzf_cat(argc-optind,argv+optind, outfile);
}

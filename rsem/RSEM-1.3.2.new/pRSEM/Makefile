CXX ?= g++

SAMTOOLS = $(prefix)/lib
SAMLIBS = $(SAMTOOLS)/libhts.a

PROGRAMS = bigWigSummary RLib filterSam2Bed

.PHONY : all clean

all : $(PROGRAMS)

OS := $(shell uname)
ifeq ($(OS), Darwin)
  UCSCEXEDIR = http://hgdownload.cse.ucsc.edu/admin/exe/macOSX.x86_64
endif
ifeq ($(OS), Linux)
	  UCSCEXEDIR = http://hgdownload.cse.ucsc.edu/admin/exe/linux.x86_64.v287
endif

bigWigSummary : 
	if [ ! -e "bigWigSummary" ]; then \
  curl -O $(UCSCEXEDIR)/bigWigSummary; \
  chmod +x bigWigSummary; \
  fi

RLib : installRLib.R
	if [ ! -d "RLib" ]; then mkdir RLib/; fi; \
  cd RLib/; Rscript ../installRLib.R 

filterSam2Bed : filterSam2Bed.c $(SAMTOOLS)/libbam.a 
	$(CXX) $@.c $(SAMTOOLS)/libbam.a $(SAMLIBS) -lz -lpthread -llzma -lbz2 -ldl -I$(prefix)/include/samtools -I$(prefix)/include -o $@

clean :
	rm -fr $(PROGRAMS) *.pyc

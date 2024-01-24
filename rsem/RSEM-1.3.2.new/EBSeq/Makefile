CXX ?= g++
PROGRAMS = EBSeq rsem-for-ebseq-calculate-clustering-info
DEPENDENCIES = blockmodeling gplots gtools gdata caTools bitops KernSmooth
SCRIPTS = rsem-for-ebseq-find-DE  rsem-for-ebseq-generate-ngvector-from-clustering-info
prefix ?= /usr/local

.PHONY : all EBSeq clean

all : $(PROGRAMS)

EBSeq : 
	./install

rsem-for-ebseq-calculate-clustering-info : calcClusteringInfo.cpp
	$(CXX) $(CXXFLAGS) -Wall calcClusteringInfo.cpp $(LDFLAGS) -o $@

install: rsem-for-ebseq-calculate-clustering-info
	install -m 0755 -d $(prefix)/bin
	install -m 0755 $^ $(prefix)/bin
	install -m 0755 $(SCRIPTS) $(prefix)/bin

clean : 
	rm -rf $(PROGRAMS) $(DEPENDENCIES) BiocInstaller *~

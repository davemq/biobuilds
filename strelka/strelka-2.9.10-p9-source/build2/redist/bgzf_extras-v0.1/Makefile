CC = gcc
CFLAGS = -g -Wall -O2 #-m64 #-arch ppc
DFLAGS = -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_USE_KNETFILE

.SUFFIXES:.c .o

.c.o:
	$(CC) -c $(CFLAGS) $(DFLAGS) $< -o $@

binaries = bgzip bgzip9 bgzf_cat

all: $(binaries) 

$(binaries): %: %.o  bgzf.o knetfile.o 
	$(CC) $(CFLAGS) -static -static-libgcc -o $@ $^ -lz

clean:
	rm -f *.o; rm $(binaries) 


all: edit clean
all: run
edit : arralloc.o percolate.o uni.o
		cc -o edit arralloc.o percolate.o uni.o
arralloc.o : arralloc.c percolate.h uni.h
		cc -c arralloc.c
percolate.o :percolate.c arralloc.h uni.h
		cc -c percolate.c
uni.o : uni.c arralloc.h percolate.h
		cc -c uni.c

.PHONY: clean
clean :
	rm -f *.o *~
run: edit
	./edit
.PHONY: all run
#run:
#		edit

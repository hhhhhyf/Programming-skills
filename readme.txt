# Programming-skills

github.com/hhhhhyf/Programming-skills
-----------------------------
Assignment refactor:
Separate for more functions in percolate.c:

void percsort(struct cluster *list, int n);
void usercommand();
void calc_rho_dens(int i, int j, int nfill,float r);
void calc_loop(int loop, int nchange, int i, int j, int old);
void ispercolate(int percclusternum, int itop, int ibot, int percs);
void data_to_file(FILE *fp, int j, int i);
----------------------------
User instructions:
1. Use make command to run the script named 'makefile'.
[s1958683@cirrus-login2 Programming-skills]$ make -f makefile
cc -c arralloc.c
cc -c percolate.c
cc -c uni.c
cc -o edit arralloc.o percolate.o uni.o
rm -f *.o *.dat *.pgm

./edit

2. Follow the instructions in the command line and input each value.
Please input the value of L:
20
Please input the value of rho:
0.3
Please input the value of seed:
1567
Please input the name of datafile:
source.dat
Please input the name of PGMfile:
source.pgm
Parameters are rho=0.300000, L=20, seed=1567
rho = 0.300000, actual density = 0.302500
Number of changes on loop 1 is 259
Number of changes on loop 2 is 248
Number of changes on loop 3 is 247
Number of changes on loop 4 is 240
Number of changes on loop 5 is 235
Number of changes on loop 6 is 222
Number of changes on loop 7 is 205
Number of changes on loop 8 is 199
Number of changes on loop 9 is 190
Number of changes on loop 10 is 176
Number of changes on loop 11 is 165
Number of changes on loop 12 is 147
Number of changes on loop 13 is 137
Number of changes on loop 14 is 128
Number of changes on loop 15 is 108
Number of changes on loop 16 is 95
Number of changes on loop 17 is 87
Number of changes on loop 18 is 82
Number of changes on loop 19 is 80
Number of changes on loop 20 is 92
Number of changes on loop 21 is 105
Number of changes on loop 22 is 104
Number of changes on loop 23 is 91
Number of changes on loop 24 is 88
Number of changes on loop 25 is 84
Number of changes on loop 26 is 75
Number of changes on loop 27 is 70
Number of changes on loop 28 is 69
Number of changes on loop 29 is 54
Number of changes on loop 30 is 32
Number of changes on loop 31 is 18
Number of changes on loop 32 is 14
Number of changes on loop 33 is 10
Number of changes on loop 34 is 8
Number of changes on loop 35 is 7
Number of changes on loop 36 is 6
Number of changes on loop 37 is 3
Number of changes on loop 38 is 1
Number of changes on loop 39 is 0
Cluster DOES percolate. Cluster number: 279
Opening file <source.dat>
Writing data ...
...done
File closed
Opening file <source.pgm>
Map has 6 clusters, maximum cluster size is 261
Displaying all clusters
Writing data ...
...done
File closed

3. check the files use ls command.
s1958683@cirrus-login2 Programming-skills]$ ls -a
.          .git        edit         percolate.h  uni.c
..         arralloc.c  makefile     source.dat   uni.h
.DS_Store  arralloc.h  percolate.c  source.pgm

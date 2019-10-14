struct cluster
{
  int id;
  int size;
};
int L;
int** map;
float rho;
int seed;
int MAX;
char* datafile;
char* percfile;
char str1[30];
char str2[30];
void percsort(struct cluster *list, int n);
void usercommand();
void calc_rho_dens(int i, int j, int nfill,float r);
void calc_loop(int loop, int nchange, int i, int j, int old);
void ispercolate(int percclusternum, int itop, int ibot, int percs);
void data_to_file(FILE *fp, int j, int i);


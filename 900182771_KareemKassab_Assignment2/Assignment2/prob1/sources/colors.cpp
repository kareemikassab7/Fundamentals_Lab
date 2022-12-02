#include "colorsh.h"

int** brightness (pixel**A, int row, int col){
double sum;
int avg;
int** B = new int* [row];
for(int i=0;i<row;i++){
B[i] = new int [col]; }

for (int i=0;i<row;i++){
for (int j=0;j<col;j++){
sum = A[i][j].red+A[i][j].green+A[i][j].blue;
avg=(sum/3)+0.5;
B[i][j] = avg;
cout << "The average result equals " << B[i][j] << endl;
}
}
return B;
}


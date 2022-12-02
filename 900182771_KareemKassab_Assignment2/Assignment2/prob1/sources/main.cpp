#include "colorsh.h"

int** brightness (pixel**A,int row,int col);

int main(){
int row,col;
cout << "Please, enter the required number of rows" << endl;
cin>> row;
cout << "Please, enter the required number of columns" << endl;
cin >> col;
pixel** A = new pixel* [row];

for(int i=0;i<row;i++){
A[i]=new pixel[col];}

for(int i=0; i<row; i++){
for(int j=0; j<col;j++){
cout << "Please, enter the red component"<< endl;
cin >> A[i][j].red;
cout << "Please, enter the green component"<< endl;
cin >> A[i][j].green;
cout << "Please, enter the blue component"<< endl;
cin >> A[i][j].blue;
}
}

int** avg = brightness(A,row,col);

return 0;
}


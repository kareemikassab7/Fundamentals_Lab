#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <thread>
using namespace std;

void add_matrix_row (int * mat1,int * mat2, int * result, int cols)//adds the roews of each of the matrices
{
	for ( int c = 0 ; c < cols ; c++)
		result[c] = mat1[c]+mat2[c];
}

int main ()
{
	int rows = 3;//declaration
	int cols = 4;// declaration
	int array1[3][4]= {{100,20,3,50}, {40,33,56,2}, {150,23,17,22}};//declaration
	int array2[3][4]= {{56,13,9,100},{22,15,55,60}, {19,200,27,14}};//declaration
	int result[3][4];//declaration
	for ( int r = 0 ; r < rows ; r++){
		thread t1(add_matrix_row, array1[r], array2[r], result[r], cols);
	t1.join();
}
        for ( int r = 0 ; r < rows ; r++) {
            	for ( int c = 0 ; c < cols ; c++) printf ("%4d ",array1[r][c]);
		printf ("\n");// prints results in matrix form(matrix 1)
	}
	printf ("         +         \n"); // prints + sign
        for ( int r = 0 ; r < rows ; r++){
               	 for ( int c = 0 ; c < cols ; c++) printf ("%4d ",array2[r][c]);
                printf ("\n");// prints results in matrix form(matrix 2)
        }
	printf ("         =         \n"); //prints = sign
        for ( int r = 0 ; r < rows ; r++) {
                for ( int c = 0 ; c < cols ; c++) printf ("%4d ",result[r][c]);
                printf ("\n");// prints results in matrix form( result matrix)
        }
	return 0;
}

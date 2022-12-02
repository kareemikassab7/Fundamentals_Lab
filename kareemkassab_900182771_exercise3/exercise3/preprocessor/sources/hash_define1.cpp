#include <iostream>

using namespace std;

#define X 100  		// Identifier X is 100
#define Y 200			// Identifier Y is 200
#define BEGIN {		// BEGIN fro {
#define END }		//

int main ()		// Main program
BEGIN			// Identifier BEGIN will be replaced by 
	int x = X;	// Identifier X will be replaced by 100
	int y = Y;	// Identifier Y will be replaced by 200
	int z = x+y;
cout << "z: " << z << endl;

return 0;
END			// Identifier END will be replaced by

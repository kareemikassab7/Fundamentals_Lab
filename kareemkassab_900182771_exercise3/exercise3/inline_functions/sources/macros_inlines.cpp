/*********************** macros_inlines.cpp *******************/
#include "common.h"

// A macro definition to find the maximum of two numbers
#define macro_max(a,b) ((a<b)?b:a)

// An inline function to find the maximum of two numbers
inline int inline_max( int a, int b) { return ((a<b)?b:a); }

int main(){
 	int a = 100; // Declare and define integer variable a
	int b = 200; // Declare and define integer variable b
	a++;
	b++;
	std::cout << "a: " << a << ", b: "<< b << "\n";
	// This will expand to ((a++ < b++)?b++:a++)
	// In this specific case b will be incremented twice
	std::cout << "macro max: " << macro_max(a,b) <<"\n";
	std::cout << "a: " << a << ", b: "<< b << "\n";
	// If inlined, this will be expanded to ((a<b)?b:a) and 
	// the a and the b will be incremented prior to that.
        std::cout << "inline max: " << inline_max(a++,b++) <<"\n"; 
        std::cout << "a: " << a << ", b: "<< b <<"\n";
	return 0;
}

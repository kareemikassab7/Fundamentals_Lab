/************************** inlines.cpp **********************/

#include "common.h"
/* Defining a static inline function that receives a pointer to an integer, increment its target value, and return the incremented value to the caller. It is guaranteed that this function will be inlined by the compiler if the optimization option -03 is used in compilation, but optimization has other drawback*/

static inline int inc (int * x) { return ++(*x);}

int main()
{
    int x = 0; // Defined an integer and initialize it to zero
    std::cin >> x; // without this the function will be executed at compile time.
    x = inc(&x);  // This will be inlined.
    printf ("x: %d\n",x); 
    return 0;
}

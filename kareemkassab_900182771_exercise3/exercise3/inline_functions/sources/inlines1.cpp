/********************** inlines.cpp ******************/

#include "common.h"
/* Defining an inline function that receives a pointer to an integer, increment its target value, and return the incremented value to the caller. There is no guarantee that this function will be inlined by the compiler*/

inline int inc (int * x) { return ++(*x);}

/* Another Declaration to the same function with "always_inline" attribute that forces the compiler to inline the function */
inline int inc_inline_forced (int * x) __attribute__((always_inline));
inline int inc_inline_forced (int * x) { return ++(*x);}

int main()
{
    int x = 0; // Defined an integere and initialize it to zero
    // Call the two versions of the inlined functions
    x = inc(&x);
    x = inc_inline_forced(&x);      
    printf ("x: %d\n",x);
    return 0;
}

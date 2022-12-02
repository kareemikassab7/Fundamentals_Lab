#include "common.h"

long func(long a, long b)
{
	return a+b;
}
int main ()
{
	long a = 20;
	long b= 50;
	printf ("func = %lu\n",func(a,b));
	return 0;
}

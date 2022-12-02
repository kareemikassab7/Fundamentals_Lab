#include <stdio.h>

bool isprime(int n){
int i= n-1;
int primer;
bool btngan;
if(n<=1)
return false;
if(n==2)
return true;
  for(i; i<=n/2+1; i--){
  primer= n%i;  
if(primer==0)
btngan= false;
else
btngan= true;
  }
  return btngan;
  }


int main()
{
bool isitprime;
int n;
scanf("%d",&n );
if (isprime(n))
printf ("number is prime");
  return 0;
}


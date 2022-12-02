#include "headerA.h"

int main (){
float X, Y, sum, m_result, s_result;
cout<< "please enter 2 numbers to add, subtract, and multiply them: ";
cin>> X >> Y ;
sum= add(X,Y);
s_result= subtract(X,Y);
m_result= multiply(X,Y);
cout<< "the addition result is: " << sum <<endl;
cout<< "the subtraction result is: " << s_result << endl;
cout<< "the multiplication result is: " << m_result << endl;
}


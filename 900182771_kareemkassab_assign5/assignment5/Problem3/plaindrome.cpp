#include<iostream>
#include<string.h>
#include<string>
using namespace std;

bool WhetherPlaindrome(char X[], char Y[]){
        bool Checker;
        for (int i= 0; i< strlen(X)-1; i++){
                if (Y[i] != X[i]){
                    	Checker= false;}
          	else{
			Checker= true;}
	}
if (Checker==true)
        return true;
else
	return false;
        
}

int counter = 0;
void PlaindromeChanger(char X[], char Y[]){
	for (int i = 0; i < strlen(X); i++){
        if (X[i] != Y[i]){
	if (Y[i] < X[i]){
		X[i] = Y[i];
                counter++;}
}	
}
}



int main(){
	int WordSize;
        cout<< "what is the size of the word you want to check and/or change? ";
	cin>> WordSize;
	char X[WordSize];
        char Y[WordSize];

        cout << "Please, enter the word you want to compare and/or change:   " ;
        cin >> X;


        int ctr = strlen(X)-1;
        for (int i = 0; i<=strlen(X)-1 ; i++){
                Y[ctr] = X[i];
                ctr--;
        }
        if (WhetherPlaindrome(X, Y)){
                cout << "Yes, This word is a Plaindrome" << endl;
        } 
	else{
	cout << "Sorry, this word Is not a Plaindrome, working on changing it" << endl;
        PlaindromeChanger(X, Y);
        if (counter > 0){
                cout<< "the number of changed characters is: " << counter<< endl;
                cout << "the new plaindrome is: " << X << endl;
	}
        };


}

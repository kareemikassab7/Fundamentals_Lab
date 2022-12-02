#include "drawh.h"
int main(){

int ind, l , w;
cout<< "which shape would you like to draw? enter 1 for square or 2 for a rectangle";
cin>> ind;
if(ind==1)
	draw(l);
else if(ind==2)
	draw(l, w);
else if (ind!=1 && ind!=2)
	cout<< "not a valid entry";
}

float draw(float l, float w){
cout<< "please enter the length then the width of the rectangle, press return after each entry: ";
cin>> l >> w;
for(int i=0; i<l; i++){
for (int z=0;z<w; z++){
cout<< "*";
}
cout<< endl;
}
}

float draw (float l){
cout<< "please enter the side length of your square: ";
cin>> l;
for(int i=0; i<l; i++){
for (int z=0;z<l; z++){
cout<< "*";
}
cout<< endl;
}

}


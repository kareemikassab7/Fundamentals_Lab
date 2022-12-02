#include "Circle.h"


Circle::Circle()
{
double x,y,k,l;
cout<<"enter the coordinates of the 2 points defining your radius(X coordinate of 1st point then Y coordinate of 1st point, then enter the coordinates of the second point)"
cin>> x>>y>>k>>l;
Point p1(x,y);
Point p2(k,l);
Line R(p1,p2);
ShapeLines[0]=R;
}


double Circle::CalculatePerimeter(){
double Perimeter;
Perimeter= 2*3.14*ShapeLines[0].Length();
return Perimeter;
}


double Circle::CalculateArea(){
Double Area;
Area= 3.14*R*R;
return Area;
}


Circle::~Circle()
{
	std::cout<,"this is the circle destructor";
}



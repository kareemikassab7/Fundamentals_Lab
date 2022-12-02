#include "Triangle.h"


Triangle::Triangle()
{
double x,y,k,l,a,b;
	std::cout<< "enter the coordinates for the points of your triangle";
Point p1(x,y);
Point p2(k,l);
Point p3(a,b);
Line l1(p1,p2);
Line l2(p2,p3);
Line l3(p3,p1);
ShapeLines[0]=l1;
ShapeLines[1]=l2;
ShapeLines[2]=l3;
}

double Triangle::CalculatePerimeter(){
double Perimeter;
Perimeter= ShapeLines[0].Length()+ShapeLines[1].Length()+ShapeLines[2].Length();
return Perimeter;
}


double Triangle::CalculateArea(){
Double Area;
Area= 0.5*ShapeLines[0].Length()*ShapeLines[1].Length();
return Area;
}


Triangle::~Triangle()
{
	std::cout<<"this is the triangle destructor";
}

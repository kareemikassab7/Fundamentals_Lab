#include "Square.h"


Square::Square()
{
double x,y,k,l,a,b,c,d;
std::cout<< "enter the coordinates for the points of your square";
std::cin>>x>>y>>k>>l>>a>>b>>c>>d;
Point p1(x,y);
Point p2(k,l);
Point p3(a,b);
Point p4(c,d);
Line l1(p1,p2);
Line l2(p2,p3);
Line l3(p3,p4);
Line l4(p4,p1);
ShapeLines[0]=l1;
ShapeLines[1]=l2;
ShapeLines[2]=l3;
shapeLines[4]=l4;
}

double Square::CalculatePerimeter(){
double Perimeter;
Perimeter= (ShapeLines[0].Length()+ShapeLines[1].Length())*2;
return Perimeter;
}


double Square::CalculateArea(){
Double Area;
Area= ShapeLines[0].Length()*ShapeLines[0].Length();
return Area;
}





Square::~Square()
{
	std::cout<<"this is the square destructor";
}

#include "RecCircle.h"


RecCircle::RecCircle()
{
}

double RecCircle::CalculatePerimeter(){
double Perimeter;
Perimeter= Rectangle::CalculatePerimeter()-Circle::CalculatePerimeter();
return Perimeter;
}


double RecCircle::CalculateArea(){
Double Area;
Area= Rectangle::CalculateArea()-Circle::CalculateArea();
return Area;
}



RecCircle::~RecCircle()
{
	std::cout<<"this is the reccircle destructor"};

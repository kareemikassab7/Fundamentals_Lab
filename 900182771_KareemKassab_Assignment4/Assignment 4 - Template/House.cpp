#include "House.h"


House::House()
{
}

double House::CalculatePerimeter(){
double Perimeter;
Perimeter=double Square::CalculatePerimeter()+double Triangle::CalculatePerimeter();
return Perimeter;
}

double House::CalculateArea(){
Double Area;
Area= double Square::CalculateArea()+double Triangle::CalculateArea();
return Area;


House::~House()
{
	std::cout<<"this is the house destructor,... watchout for debris! ha  ha";
}

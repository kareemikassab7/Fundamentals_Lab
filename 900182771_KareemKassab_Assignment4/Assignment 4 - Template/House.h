#include "Square.h"
#include "Triangle.h"

class House: virtual public Square, virtual public Triangle
{
public:
	House();
	double CalculateArea();
	double CalculatePerimeter();
	~House();
};


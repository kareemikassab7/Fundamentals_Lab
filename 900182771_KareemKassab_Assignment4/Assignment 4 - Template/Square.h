#include "Shape.h"
class Square: virtual public Shape
{
public:
	Square();
	double CalculateArea();
	double CalculatePerimeter();
	~Square();
};


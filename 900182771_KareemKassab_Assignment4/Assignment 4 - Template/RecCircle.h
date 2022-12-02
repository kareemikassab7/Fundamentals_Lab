#include "Rectangle.h"
#include "Circle.h"

class RecCircle:virtual public Rectangle,virtual public Circle
{
public:
	RecCircle();
	double CalculateArea();
	double CalculatePerimeter();
	~RecCircle();
};


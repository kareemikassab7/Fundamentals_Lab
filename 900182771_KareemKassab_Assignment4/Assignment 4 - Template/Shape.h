#include "Line.h"

class Shape
{
protected:
	Line ShapeLines[10];

public:
	Shape();
	virtual double CalculateArea() = 0;
	virtual double CalculatePerimeter() = 0;
	~Shape();
};


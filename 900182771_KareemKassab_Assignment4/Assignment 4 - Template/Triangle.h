#include "Shape.h"
class Triangle: virtual public Shape{
public:
	Triangle();
	double CalculateArea();
	double CalculatePerimeter();
	~Triangle();
};


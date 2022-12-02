#include "Point.h"
#include <cmath>

Point::Point()
{
cout<< "please, enter coordinates of points"
cin>>X;
cin>>Y;
}

Point::Point(double x, double y)
{
X=x;
Y=y;
}

Point::Point(const Point &point)
{
X=point.x;
Y=point.y;
}

Point::~Point()
{
cout<< "this is the destructor";
}

double operator-(const Point& Start, const Point& End)
{
	
	// Do Your Implementation Here
	return (sqrt(pow((End.X-Start.X),2)+(pow(End.Y-Start.Y),2)));
}

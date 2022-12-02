#include <iostream>
#include <math.h>
#pragma once
using namespace std;

class Point
{
private:
	double X, Y;

public:
	Point();
	Point(double x, double y);
	Point(const Point &point);
	friend double operator-(const Point& Start, const Point& End);
	~Point();
};


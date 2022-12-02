#include "Line.h"


Line::Line()
{
}


Line::Line(Point start, Point end)
{
Start=start;
End=end;
}

double line::Length(){
return End-Start;
}

Line::Line(const Line& line)
{
}

Line::~Line()
{
	std::cout<< "this is the destructor";
}

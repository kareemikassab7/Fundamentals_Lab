#include "Point.h"

class Line
{
private:
	Point Start, End;

public:
	Line();
	Line(Point start, Point end);
	Line(const Line &line);
	~Line();
double Length();
};


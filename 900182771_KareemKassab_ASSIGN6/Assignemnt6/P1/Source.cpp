#include<iostream>
#include<cmath>
using namespace std;

class Point
{
private:
	double X, Y;

public:
	Point();
	Point(double x, double y);
	Point(const Point &point);
	friend double operator-(const Point& point1, const Point& point2);
	~Point();
};

Point::Point()
{
}

Point::Point(double x, double y)
{
X=x;
Y=y;
}

Point::Point(const Point &point)
{
X=point.X;
Y=point.Y;
}

Point::~Point()
{
}

double operator-(const Point& point1, const Point& point2)

{

        // Do Your Implementation Here
        return sqrt(pow(point2.X-point1.X,2)+pow(point2.Y-point1.Y,2));
}
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

Line::Line()
{
}


Line::Line(Point start, Point end)
{
Start=start;
End=end;
}

double Line::Length(){
return End-Start;
}

Line::Line(const Line& line)
{
}

Line::~Line()
{

}



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

Shape::Shape()
{
}


Shape::~Shape()
{
}

template <class X, class Y>
class Custom: virtual public X,virtual public Y{
public:
        Custom();
        double CalculateArea();
        double CalculatePerimeter();
        ~Custom();
};

template <class X, class Y>
Custom<X,Y>::Custom(){}

template <class X, class Y>
double Custom<X,Y>::CalculatePerimeter(){
double Perimeter;
Perimeter= X::CalculatePerimeter()+ Y::CalculatePerimeter();
return Perimeter;
}

template<class X, class Y>
double Custom<X,Y>::CalculateArea(){
double Area;
Area= X::CalculateArea()+ Y::CalculateArea();
return Area;
}

class Circle: virtual public Shape{
public:
	Circle();
	 double CalculateArea();
	 double CalculatePerimeter();
	~Circle();
};

Circle::Circle()
{
double x,y,k,l;
cout<<"enter the coordinates of the 2 points defining your radius(X coordinate of 1st point then Y coordinate of 1st point, then enter the coordinates of the second point)"<<endl;
cin>> x>>y>>k>>l;
Point p1(x,y);
Point p2(k,l);
Line R(p1,p2);
ShapeLines[0]=R;
}


double Circle::CalculatePerimeter(){
double Perimeter;
Perimeter= 2*3.14*ShapeLines[0].Length();
return Perimeter;
}


double Circle::CalculateArea(){
double Area;
Area= 3.14*ShapeLines[0].Length()*ShapeLines[0].Length();
return Area;
}


Circle::~Circle()
{
std::cout<<"this is the circle destructor"<<endl;
}

class Triangle: virtual public Shape{
public:
Triangle();
double CalculateArea();
double CalculatePerimeter();
~Triangle();
};

Triangle::Triangle()
{
double x,y,k,l,a,b;
std::cout<< "enter the coordinates for the points of your triangle"<<endl;
cin>> x>>y>>k>>l>>a>>b;
Point p1(x,y);
Point p2(k,l);
Point p3(a,b);
Line l1(p1,p2);
Line l2(p2,p3);
Line l3(p3,p1);
ShapeLines[0]=l1;
ShapeLines[1]=l2;
ShapeLines[2]=l3;
}

double Triangle::CalculatePerimeter(){
double Perimeter;
Perimeter= ShapeLines[0].Length()+ShapeLines[1].Length()+ShapeLines[2].Length();
return Perimeter;
}


double Triangle::CalculateArea(){
double Area;
Area= 0.5*ShapeLines[0].Length()*ShapeLines[1].Length();
return Area;
}


Triangle::~Triangle()
{
std::cout<<"this is the triangle destructor"<<endl;
}




class Rectangle:public Shape
{
public:
Rectangle();
double CalculateArea();
double CalculatePerimeter();
~Rectangle();
};


Rectangle::Rectangle()
{
double x,y,k,l,a,b,c,d;
std::cout<< "enter the coordinates for the points of your rectangle"<<endl;
std::cin>>x>>y>>k>>l>>a>>b>>c>>d;
Point p1(x,y);
Point p2(k,l);
Point p3(a,b);
Point p4(c,d);
Line l1(p1,p2);
Line l2(p2,p3);
Line l3(p3,p4);
Line l4(p4,p1);
ShapeLines[0]=l1;
ShapeLines[1]=l2;
ShapeLines[2]=l3;
ShapeLines[4]=l4;

}

double Rectangle::CalculatePerimeter(){
double Perimeter;
Perimeter= (ShapeLines[0].Length()+ShapeLines[1].Length())*2;
return Perimeter;
}


double Rectangle::CalculateArea(){
double Area;
Area= ShapeLines[0].Length()*ShapeLines[1].Length();
return Area;
}




Rectangle::~Rectangle()
{
        std::cout<< "this is the rectangle destructor"<<endl;
}


class Square: virtual public Shape
{
public:
	Square();
	double CalculateArea();
	double CalculatePerimeter();
	~Square();
};

Square::Square()
{
double x,y,k,l,a,b,c,d;
std::cout<< "enter the coordinates for the points of your square"<<endl;
std::cin>>x>>y>>k>>l>>a>>b>>c>>d;
Point p1(x,y);
Point p2(k,l);
Point p3(a,b);
Point p4(c,d);
Line l1(p1,p2);
Line l2(p2,p3);
Line l3(p3,p4);
Line l4(p4,p1);
ShapeLines[0]=l1;
ShapeLines[1]=l2;
ShapeLines[2]=l3;
ShapeLines[4]=l4;
}

double Square::CalculatePerimeter(){
double Perimeter;
Perimeter= (ShapeLines[0].Length()+ShapeLines[1].Length())*2;
return Perimeter;
}


double Square::CalculateArea(){
double Area;
Area= ShapeLines[0].Length()*ShapeLines[0].Length();
return Area;
}

Square::~Square()
{
        std::cout<<"this is the square destructor"<<endl;
}

class RecCircle:virtual public Rectangle,virtual public Circle
{
public:
	RecCircle();
	double CalculateArea();
	double CalculatePerimeter();
	~RecCircle();
};

RecCircle::RecCircle()
{
}

double RecCircle::CalculatePerimeter(){
double Perimeter;
Perimeter= Rectangle::CalculatePerimeter()-Circle::CalculatePerimeter();
return Perimeter;
}


double RecCircle::CalculateArea(){
double Area;
Area= Rectangle::CalculateArea()-Circle::CalculateArea();
return Area;
}



RecCircle::~RecCircle()
{
        std::cout<<"this is the reccircle destructor"<<endl;}




class House: virtual public Square, virtual public Triangle
{
public:
	House();
	double CalculateArea();
	double CalculatePerimeter();
	~House();
};
	
House::House()
{
};

double House::CalculatePerimeter(){
double Perimeter;
Perimeter=Square::CalculatePerimeter()+ Triangle::CalculatePerimeter();
return Perimeter;
}

double House::CalculateArea(){
double Area;
Area= Square::CalculateArea()+Triangle::CalculateArea();
return Area;


}
House::~House()
{
        std::cout<<"this is the house destructor,... watchout for debris!"<<endl;

}

int main()
{
cout<< "this is a testing for the template custom class for House and RecCircle, We will begin with the house:  "<< endl;
	Custom<Square, Triangle> * h = new Custom<Square, Triangle>();
	cout<<"the house area is: " << h->CalculateArea()<< endl;
	cout<<"the house perimeter is: "<< h->CalculatePerimeter()<< endl;
	cout<< "Now, the RecCircle"<<endl;
	Custom<Rectangle, Circle> * c = new Custom<Rectangle, Circle>();
        cout<<"the Reccircle area is: " << c->CalculateArea()<< endl;
        cout<<"the Reccircle perimeter is: "<< c->CalculatePerimeter()<< endl;

	return 0;
}

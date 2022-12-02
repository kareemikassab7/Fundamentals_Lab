#include<iostream>
#include<cmath>
#include<map>
#include <sstream>
#include<fstream>
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
	virtual Shape* clone(stringstream &ss)=0;
	virtual void initialize(stringstream &ss)=0;
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
         void initialize(stringstream &ss);
	 Shape * clone(stringstream &ss);

	~Circle();
};

Circle::Circle()
{}

Shape * Circle::clone (stringstream &ss){
Circle* p_circle= new Circle();
        p_circle->initialize(ss);
        return p_circle;
}

void Circle::initialize (stringstream &ss){
string str="";
double x,y,k,l;
getline(ss, str, ',');
x= strtof(str.c_str(),NULL);
getline(ss, str, ',');
y= strtof(str.c_str(),NULL);
getline(ss, str, ',');
k= strtof(str.c_str(),NULL);
getline(ss, str, ',');
l= strtof(str.c_str(),NULL);
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
void initialize(stringstream &ss);
Shape * clone(stringstream &ss);
~Triangle();
};

Triangle::Triangle()
{
}

Shape * Triangle::clone (stringstream &ss){
Triangle* p_triangle= new Triangle();
        p_triangle->initialize(ss);
        return p_triangle;
}

void Triangle::initialize (stringstream &ss){
string str="";
double x,y,k,l,a,b;
getline(ss, str, ',');
x= strtof(str.c_str(),NULL);
getline(ss, str, ',');
y= strtof(str.c_str(),NULL);
getline(ss, str, ',');
k= strtof(str.c_str(),NULL);
getline(ss, str, ',');
l= strtof(str.c_str(),NULL);
getline(ss, str, ',');
a= strtof(str.c_str(),NULL);
getline(ss, str, ',');
b= strtof(str.c_str(),NULL);
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




class Rectangle:virtual public Shape
{
public:
Rectangle();
double CalculateArea();
double CalculatePerimeter();
void initialize(stringstream &ss);
Shape * clone(stringstream &ss);
~Rectangle();
};


Rectangle::Rectangle()
{}

Shape * Rectangle::clone (stringstream &ss){
Rectangle* p_rectangle= new Rectangle();
	p_rectangle->initialize(ss);
	return p_rectangle;
}

void Rectangle::initialize (stringstream &ss){
string str="";
double x,y,k,l,a,b,c,d;
getline(ss, str, ',');
x= strtof(str.c_str(),NULL);
getline(ss, str, ',');
y= strtof(str.c_str(),NULL);
getline(ss, str, ',');
k= strtof(str.c_str(),NULL);
getline(ss, str, ',');
l= strtof(str.c_str(),NULL);
getline(ss, str, ',');
a= strtof(str.c_str(),NULL);
getline(ss, str, ',');
b= strtof(str.c_str(),NULL);
getline(ss, str, ',');
c= strtof(str.c_str(),NULL);
getline(ss, str, ',');
d= strtof(str.c_str(),NULL);
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
       void initialize(stringstream &ss);
	Shape * clone(stringstream &ss);
	~Square();
};

Square::Square()
{}

Shape * Square::clone (stringstream &ss){
Square* p_square= new Square();
        p_square->initialize(ss);
        return p_square;
}

void Square::initialize (stringstream &ss){
string str="";
double x,y,k,l,a,b,c,d;
getline(ss, str, ',');
x= strtof(str.c_str(),NULL);
getline(ss, str, ',');
y= strtof(str.c_str(),NULL);
getline(ss, str, ',');
k= strtof(str.c_str(),NULL);
getline(ss, str, ',');
l= strtof(str.c_str(),NULL);
Point p1(x,y);
Point p2(k,l);
Line l1(p1,p2);
Line l2(p2,p1);
ShapeLines[0]=l1;
ShapeLines[1]=l2;
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
	 void initialize(stringstream &ss);
        Shape * clone(stringstream &ss);
	~RecCircle();
};

RecCircle::RecCircle()
{
}

Shape * RecCircle::clone (stringstream &ss){
RecCircle* p_reccircle= new RecCircle();
        p_reccircle->initialize(ss);
        return p_reccircle;
}

void RecCircle::initialize (stringstream &ss){
Rectangle::initialize(ss);
Circle::initialize(ss);
}

double RecCircle::CalculatePerimeter(){
double Perimeter;
Perimeter= Rectangle::CalculatePerimeter()+Circle::CalculatePerimeter();
return Perimeter;
}


double RecCircle::CalculateArea(){
double Area;
Area= Rectangle::CalculateArea()+Circle::CalculateArea();
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
	void initialize(stringstream &ss);
        Shape * clone(stringstream &ss);
	~House();
};
	
House::House()
{
};

Shape * House::clone (stringstream &ss){
House* p_house= new House();
        p_house->initialize(ss);
        return p_house;
}

void House::initialize (stringstream &ss){
Square::initialize(ss);
Triangle::initialize(ss);
}


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
        std::cout<<"this is the house destructor!"<<endl;

}

int main()
{
map<string,Shape*>gobj;// Create objects of each type and store them in the map
gobj["square"] =new Square();
gobj["rectangle"] =new Rectangle();
gobj["triangle"] =new Triangle();
gobj["circle"] =new Circle();
gobj["recCircle"] =new RecCircle();
gobj["house"] =new House();

string line="";// A string for reading lines from the text file
ifstream readFile("InputFile.txt");// Opening the input file
string name="";// A string to store the type of the shape
while (getline(readFile,line)) {// Loop through the file lines
	stringstream iss(line);// Instantiate stringstream with the current line just read
	getline(iss,name,',');// Parse token until the first comma and store it in name
	Shape*obj=gobj[name];//Fetch the corresponding object from map using name
	if(obj!=NULL){ // If can find an object with name index
	obj=obj->clone(iss);// Clone an object of the same type
	cout<<name<<":"<<obj->CalculateArea() <<"\n";// Calculate area and print itdelete(obj);// 
	//delete the object
	} 
	else
		cout<<"Undefined Object Identifier\n";// Cannot find object type in map
}
readFile.close();// Close file
return 0;

}

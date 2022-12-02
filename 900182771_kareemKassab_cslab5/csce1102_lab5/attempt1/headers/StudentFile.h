#include <iostream>
#include <thread>
#include <fstream>
#include <sstream>
#include "StudentList.h"
using namespace std;


class StudentFile
{
	private:
		ifstream student_file; 
		StudentList * studentList; 
	public:
		StudentFile(StudentList * p_studentList,const char * filename); 
		int processFile();
		static int startThread(StudentFile * me); 
		~StudentFile();
};


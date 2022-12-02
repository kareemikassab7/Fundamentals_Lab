#include <iostream>
#include <thread>
#include <fstream>
#include <sstream>
#include "StudentList.h"
#include <mutex>
using namespace std;


class StudentFile
{
	private:
		ifstream student_file; 
		StudentList * studentList;
    mutex mutex_s;  
	public:
		StudentFile(StudentList * p_studentList,const char * filename); 
		int processFile();
		static int startThread(StudentFile * me); 
		~StudentFile();
};


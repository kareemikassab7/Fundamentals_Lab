#include "StudentNode.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <mutex>

struct StudentList{
	private:
        std::mutex* mutex1;
		StudentNode * head;
		StudentNode * tail;
		void append(StudentNode * p_studentNode);
		void append(Student * p_student);
	public:
		StudentList(std::mutex* p_mutex1);
		void operator += (StudentNode * p_studentNode);
		void operator += (Student * p_student);	
		~StudentList();
};

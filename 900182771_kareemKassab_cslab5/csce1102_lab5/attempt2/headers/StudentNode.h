#pragma once
#include "Student.h"

struct StudentNode{
	private:
		Student * student;
		StudentNode * next;
	public:
		StudentNode();	
		StudentNode(Student * p_student); 
		Student * getStudent(); 
		StudentNode * getNext(); 
		void setStudent(Student * p_student); 
		void append(StudentNode * p_studentNode);
		void append(Student * p_student); 
		~StudentNode();
};

/*********************** Student.h ***********************/
#pragma once
#include <iostream>

using namespace std;

struct Student{
	private: 
		long id;
		string firstName;
		string middleName;
		string lastName;
		float gpa;
	public: 
		Student(); 
		Student(long p_id,const string & p_firstName,const string & p_middleName,const string & p_lastName,float p_gpa);// Parameterized Constructor
		void setId(long p_id);
		void setLastName(const string & p_lastName);
		void setMiddleName(const string & p_middleName);
		void setFirstName(const string & p_firstName);
		void setGPA (float p_gpa);
		long getId();
		string getLastName();
		string getMiddleName();
		string getFirstName();
		float getGPA();
		void print ();
		~Student();
};

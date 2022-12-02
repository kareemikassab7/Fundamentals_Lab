#include "StudentFile.h"
StudentFile::StudentFile(StudentList * p_studentList,const char * filename){
	student_file.open(filename,ios::in);
	studentList = p_studentList;
}
int StudentFile::processFile(){
	int processed_students = 0;
	if ( !student_file.is_open()) return processed_students; 
	string line="";
	string id = ""; 
	string fname="";
	string mname="";
	string lname=""; 
	string gpa="";
       mutex_s.lock();	
	while(getline(student_file,line)) { 
		stringstream iss(line); 
		getline(iss, id, ','); 
		getline(iss, fname, ','); 
		getline(iss, mname, ','); 
		getline(iss, lname, ','); 
		getline(iss, gpa, ','); 

		*studentList += new Student(atol(id.c_str()), 
						fname.c_str(),
						mname.c_str(),
						lname.c_str(),
						atof(gpa.c_str())); 
		processed_students++; 
	}
	mutex_s.unlock();
	return processed_students; 
}
int StudentFile::startThread(StudentFile * me)	{ return me->processFile(); }
StudentFile::~StudentFile() {
	if ( student_file.is_open()) student_file.close();
}

#include "StudentNode.h"

StudentNode::StudentNode() {
	next = NULL; 
	student = NULL; 
}
StudentNode::StudentNode(Student * p_student) {
	next = NULL; 
	student = p_student;
}
Student * StudentNode::getStudent() {
	return student; 
}
StudentNode * StudentNode::getNext() {
	return next; 
}
void StudentNode::setStudent(Student * p_student) {
	student = p_student; 
}
void StudentNode::append(StudentNode * p_studentNode) {
	p_studentNode->next = next; 
	next = p_studentNode; 
}
void StudentNode::append(Student * p_student){
	append(new StudentNode(p_student)); 
}
StudentNode::~StudentNode(){
	cout << "This is the StudentNode Destructor" << endl;
	if ( student != NULL) delete (student);
}

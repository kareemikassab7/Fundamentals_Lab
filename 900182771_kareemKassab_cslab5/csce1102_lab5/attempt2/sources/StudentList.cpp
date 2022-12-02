#include "StudentList.h"
#include <mutex>
StudentList::StudentList(std:: mutex* p_mutex1) {
	mutex1=p_mutex1;
	head =tail = NULL;
}
void StudentList::append(StudentNode * p_studentNode) {
	if ( head == NULL && tail == NULL ){ 
		head = p_studentNode;
		tail = head;
	} else { 
		tail->append(p_studentNode);
		tail = p_studentNode;
	}
}
void StudentList::append(Student * p_student) { 
	append(new StudentNode(p_student));
}
void StudentList::operator += (StudentNode * p_studentNode) { 
	append(p_studentNode);
}
void StudentList::operator += (Student * p_student) { 
	mutex1->lock();
	append(p_student);
	mutex1->unlock();
}
StudentList::~StudentList(){ 
	StudentNode * cur = head;
	while ( cur != NULL)
	{
		cur = cur->getNext();
		delete(head);
		head = cur;
	}
}

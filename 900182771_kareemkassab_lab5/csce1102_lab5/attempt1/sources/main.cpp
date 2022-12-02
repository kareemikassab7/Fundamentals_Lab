#include <iostream>
#include "StudentFile.h"
#include<thread>
#include <mutex>
#include <chrono>
using namespace std;

int main(int argc, char** argv){
	std::mutex mutex1; //decalres a mutex
if (argc<2){ // check if the pased arguments (files on terminal) are more than one
cout<< "error, pleae enter enough files";
exit(1); // exits program
}
StudentFile ** Sarray= (StudentFile**) calloc(argc-1, sizeof(StudentFile*)); // allocates place in memory and sets it to zeors and creates a 2D array

StudentList *Slist = new StudentList(&mutex1);// makes a new list and reserves place in memory
thread Sthreadarray[argc-1]; //threads the program to a number of threads equivalent to passed files
for(int i=0;i<argc-1;i++){ 
StudentFile * sp = new StudentFile(Slist, argv[i+1]);// reserves a space for a new student file 
Sarray[i]= sp;
Sthreadarray[i]=thread(Sarray[i]->startThread, Sarray[i]);// puts the threads in an array of threads
} 

for(int i=0;i<argc-1;i++){
Sthreadarray[i].join();
}

delete Slist; // deletes the list 
//call destructor and free space of memory

}

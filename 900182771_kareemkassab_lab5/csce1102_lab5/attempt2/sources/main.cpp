#include <iostream>
#include "StudentFile.h"
#include<thread>
#include <future>
#include <chrono>
using namespace std::chrono;
using namespace std;

int main(int argc, char* argv[]){ 
if (argc<3){ // check if the passed arguments (files on terminal) are more than three
cout<< "error, please enter enough files";
exit(1); // exits program
}
StudentList* Slist= new StudentList(); // create a new linked list and reserve memory 

StudentFile * Sfile = new StudentFile(Slist, argv[1]);// reserves a space for a new student file


std:: future<int> S_future_arr[atoi(argv[2])];// create array of future variables



int S_Processed;
S_Processed=0;



for(int i=0;i<atoi(argv[2]);i++){

S_future_arr[i]= std::async(std::launch::async, file->startThread, file);//removes the thread from the timer row
while (S_future_arr[i].wait_for(milliseconds(100)) != future_status::ready);
S_Processed= S_Processed + S_future_arr[i].get();
} 

cout<< "Processed students : " << S_Processed;

}

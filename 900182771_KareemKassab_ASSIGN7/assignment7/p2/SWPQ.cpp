#include <iostream>
#include<vector>
using namespace std;

class Queue{
private:
    Queue* next;
    Queue* head;
    Queue* tail;
    int Num;
public:
    int X= 1;
    int Sum= 0;
    Queue(){

        next= NULL;
        head= NULL;
        tail= NULL;
    }

    bool IsEmpty(){
        if(head==NULL)
            return true;
        else
            return false;
    }


    void enqueue(int a){
        Queue* NewQueue= new Queue();

        if(head==NULL){
            head= NewQueue;
            head-> next= NULL;
            tail= head;
        }
        else{

            tail-> next= NewQueue;
            tail= tail-> next;
            X++;
        }
        tail-> Num= a;
        tail-> next= NULL;
        Sum += a;
    }
int dequeue(){

        int a= head-> Num;
        head= head-> next;

        return a;
    }
};


//implementation of stack
class Stack{
private:
    Stack* next;
    Stack* head;
    Stack* tail;
    int Num;
public:
    int X= 1;
    int Sum= 0;
    Stack(){

        next= NULL;
        head= NULL;
        tail= NULL;
    }

void push(int a){
        Stack* NewStack = new Stack();

        if(head==NULL){
            head = NewStack;
            head->next = NULL;
            tail= head;
        }
        else{

            tail->next= NewStack;
            tail = tail->next;
            X ++;
        }
        tail -> Num = a;
        tail -> next = NULL;
        Sum += a;
    }
    int pop(){
	Sum -= tail->Num;
	int a;
        Stack* Temp = head;

        if(X<2){
            int a = head->Num;
            head = tail = NULL;
            return a;

        }
        else{
            for(;Temp->next->next!=NULL;){
                Temp= Temp-> next;

            }
        }
        a= tail->Num;
        tail = Temp;
        tail->next = NULL;
        X--;
        return a;
    }
};

int main(){
int size, k, val;
Queue Q;
Stack S;
vector<int> V;
cout<< "Please, enter the size of your queue, ";
cin>> size;
for(int i= 0; i< size; i++){
cin>> val;
Q.enqueue(val);
}

cout << "Please, enter the number of elements to be swapped from the beginning," << endl;
cin >> k;

    for (;!Q.IsEmpty();){
        V.push_back(Q.dequeue());
    }
    for(int i=0; i<k; i++){
        S.push(V[i]);
    }
    for(int i=0; i<k; i++){
        Q.enqueue(S.pop());
    }
    for(int i = k; i<V.size(); i++){
        Q.enqueue(V[i]);
    }
    for (int i=0; i<V.size(); i++){
        cout<< Q.dequeue() << " " ;
    }
    cout << endl;
    }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               

#include <iostream>
using namespace std;

class  value_node{
public:
    int value;

    value_node * next;
    value_node * previous;

};

class ValueList{
    private:
    value_node*head;
    value_node*tail;
    value_node*cur;
    int ctr=1;


    public:
    ValueList(){head=NULL;tail=NULL;}

    void input(){
        
        if(head==NULL && tail==NULL){
        head=new value_node;
        tail=head;
        cur=head;
        head->previous=NULL;
        cout<<"Please, enter the first value, press return"<<endl;
        cin>>cur->value;}
        else
        {
         cur->next=new value_node;
         cur->next->previous=cur;
         cur=cur->next;
         head=cur;
         cout <<"Please, enter a value"<<endl;
         cin>>cur->value;
         cur->next=NULL;
         ctr++;

        
        }
    }
    void prtValueList(){
        cur=tail;
        for(int i=0;i<ctr;i++){
        cout<<cur->value<<"  ,  ";
        cur=cur->next;
        }
    }

 void indmid(){
   int S, k=0;
   S=ctr;
   ctr=ctr%2;

   if (ctr!=0){
   do {
       head=head->previous;
       tail=tail->next;
   	k++;
   }
  while (head!=tail);

  cout<<head->value << " the indicated index is: "<< k;}

 else {
     do {
       head=head->previous;
       tail=tail->next;
       k++;
   }
  while (head->previous!=tail);
  cout<<tail->value << "the indicated index is: "<< k;

 }

 }


};


int main(){
    ValueList valuelist;
    int size;
    cout<<"Please, enter the preferred size of values list"<<endl;
    cin>>size;
for (int i=0;i<size;i++)
    valuelist.input();

    valuelist.prtValueList();

cout<< endl<< "the middle value is: ";

    valuelist.indmid();


return 0;
} 

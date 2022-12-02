#include <iostream>
using namespace std;

class value_node{
public:
    int value;
    
    value_node * next;
    
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
        cout<<"Please, enter the value of the first value: "<<endl;
        cin>>cur->value;}
        else
        {
         cur->next=new value_node;
         cur=cur->next;
         head=cur;
         cout <<"Please, enter the value of the next value:"<<endl;
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
    
    
    
    void replacement(int num,int order,int NewValue){
        int occur_ctr=0;
        cur=tail;
        for(int i=0;i<ctr;i++){
            
            if (cur->value==num)
            {occur_ctr++;
                if (occur_ctr==order)
                {cur->value=NewValue;}
            }  
             cur=cur->next;    
        
        }
    }
               
    
};


int main()
{  int size,num,order=1,NewValue;
    ValueList valuelist;
    
    
    cout<<"Please, enter the total number of values in the list"<<endl;
    cin>>size;
    
    for(int i=0;i<size;i++){
        
        valuelist.input();
    }
    
    cout<<" the display of the current values in the list: "<<endl;
    valuelist.prtValueList();
    
    cout<<endl;
    cout<<"which value do you want to replace?"<<endl;
    cin>>num;
    cout<<"what is the occurrence order of this value?"<<endl;
    cin>>order;
    cout<<"what is the new number to be inserted instead of the replaced value?"<<endl;
    cin>>NewValue;
    valuelist.replacement(num,order,NewValue);
    
    valuelist.prtValueList();
    
    
    return 0;
}

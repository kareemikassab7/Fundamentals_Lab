#include<bits/stdc++.h>
using namespace std;
int main()
{
int Num1, Num2, Num3, Size1= 0, Size2= 0, Size3= 0;
vector<int> Vector1,Vector2,Vector3;
stack<int>Stack1, Stack2, Stack3, Temp1, Temp2, Temp3;
cin>>Num1>>Num2>>Num3;
int X=0 , Y=0 , Z=0;

	for(int i=0; i<Num1; i++)
    {
        int Temp;
        cin>>Temp;
        Temp1.push(Temp);
        Vector1.push_back(Temp);
        Size1+=Temp;
    }
    for(int i=0; i<Num2; i++)
    {
        int Temp;
        cin>>Temp;
        Temp2.push(Temp);
        Vector2.push_back(Temp);
        Size2+=Temp;
    }
    for(int i=0; i<Num3; i++)
    {
        int Temp;
        cin>>Temp;
        Temp3.push(Temp);
        Vector3.push_back(Temp);
        Size3+=Temp;
    }

    while(true)
    {
        if(Size1== Size2 && Size2 == Size3)
        {
        
            break;
        }
        if(Size1 > Size2 || Size1 > Size3)
            Size1-=Vector1[X++];
        if(Size2 > Size1 || Size2 > Size3)
            Size2-=Vector2[Y++];
        if(Size3 > Size1 || Size3 > Size2)
            Size3-=Vector3[Z++];
    }
    cout<< Size1<< endl;

}

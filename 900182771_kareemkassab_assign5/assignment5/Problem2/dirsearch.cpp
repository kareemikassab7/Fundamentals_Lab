#include <iostream>
#include <dirent.h>
#include <string.h>
#include <string>
using namespace std;

class FileNode{
 public:
    string FileName;
    FileNode* next;
};


class FilesLinkedList{
private: 
    FileNode* head;
    FileNode* tail;
    int ctr=0;

public:

FilesLinkedList (){
	head=NULL;
        tail=NULL;}

void append(string p_filename)
{
    
if (head==NULL && tail==NULL) {

    head=new FileNode;
    head->FileName= p_filename;
    head->next=NULL;
    tail=head;
    ctr=1;
} 
else{

head->next=new FileNode;
head=head->next;
head->FileName=p_filename;
ctr+=1;
}

}

void FilesPrint(){

for (int i= 0;i< ctr;i++){
cout<<"The file you searched for contains the following: "<<endl<<tail->FileName<<endl;
tail=tail->next;
}

}
};




void DirectoryList (const char* dirname, string search) {
FilesLinkedList Flist;
string str;
DIR *dp;
struct dirent *ep;
dp =opendir (dirname);
	if (dp!=NULL) {
		cout<< "succeeded! ,"<< endl;
		ep=readdir (dp);
		while (ep!=NULL){
			if (strcmp (ep->d_name,".")!=0 && strcmp (ep->d_name,"..")!=0)
        			{str=ep->d_name;
           			 if (str.find(search)!=std::string::npos){Flist.append(str);  }


        			}

    		ep=readdir(dp);

				}
	Flist.FilesPrint();
	closedir(dp);
	}
}





int main(){
string DirectoryPath;
cout<<"Please, input the required directory's path"<<endl;
cin>>DirectoryPath;
cout<<"enter your search token"<<endl;
string FileSearch;
cin>>FileSearch;
    DirectoryList (DirectoryPath.c_str(),FileSearch);


    return 0;
}


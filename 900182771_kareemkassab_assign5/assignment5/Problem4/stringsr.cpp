#include<iostream>
#include<string>
#include<string.h>
using namespace std;

int main(){
	
	string New, Old, FileName,copy;
	cout << "Please, enter the old string that will be replaced: ";
	cin >> Old;
	cout << "Please, enter the new string: ";
	cin >> New;
	cout << "Please, enter the filename: ";
       	cin>> FileName;
	
	FILE *F = fopen(FileName.c_str(), "r");
	if (F != NULL){
		fseek(F, 0, SEEK_END);
       		long Fsize = ftell(F);
		rewind(F);
		char * str = (char*)calloc(Fsize+1, sizeof(char));
		fread(str, 1,Fsize,F);
		copy = str;

		while (copy.find(Old) != -1){
			copy.replace(copy.find(Old),Old.length(), New);
		}

		strcpy(str, copy.c_str());
		fclose(F);
		FILE * F = fopen(FileName.c_str(), "w+");
		fwrite(str, 1, strlen(str), F);
		fclose(F);


	}
	
}

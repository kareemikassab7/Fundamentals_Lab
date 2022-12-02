#include "stats.h"
#include <string.h>
#include <string>
using namespace std;

FileContentStats::FileContentStats(FILE *p_f){
        f = p_f;
	AlphabetCount=0;
	VowelCount=0;
	DigitCount=0;
	SpecialCount=0;
	WordCount=0;
        str= "";
	FileSize=0;


}

void FileContentStats::setAlphabetCount(long X){
        AlphabetCount = X;}

void FileContentStats::setVowelCount(long X){
	VowelCount = X;}

void FileContentStats::setDigitCount(long X){
        DigitCount = X;}

void FileContentStats::setSpecialCount(long X){
        SpecialCount = X;}

void FileContentStats::setWordCount(long X){
        WordCount = X;}

void FileContentStats::setFileSize(long X){
        FileSize = X;}


long FileContentStats::gitFileSize(){
        long filesize;
        fseek(f,0,SEEK_END);
        filesize = ftell(f);
        rewind(f);
        return filesize;
}


long FileContentStats::AlphabetCounter(){
        int lettercount = 0;
        int letter;
        for (int i = 0; i < FileSize; i++){
                letter = getc(f);
                if (isalpha(letter)){
                        lettercount++;
        }
        }
return lettercount;
}


bool FileContentStats::WhetherVowel(char X){
        if (X =='A' || X == 'O' || X == 'U'|| X == 'E' || X == 'I' || X == 'a' ||X == 'o'|| X == 'u' || X ==  'e' || X == 'i'){
        return true;
        } else
                return false;
}
long FileContentStats::VowelCounter(){
        rewind(f);
        int letter;
        int counter = 0;
        for (int i = 0; i < FileSize; i++){
                letter = getc(f);
                if (WhetherVowel(letter)){
                        counter++;
                }
        }
        return counter;
}

long FileContentStats::DigitCounter(){
        rewind(f);
        int digit;
        int counter = 0;
        for (int i = 0; i < FileSize; i++){
                digit = getc(f);
                if (isdigit(digit)){
                        counter++;
                }
        }
        return counter;
}

long FileContentStats::SpecialCounter(){
        rewind(f);
        int letter;
        int counter = 0;
        for (int i = 0; i < FileSize; i++){
                letter = getc(f);
                if (!isalnum(letter) && letter != ' '){
                        counter++;
                }
        }
        return counter;
}



long FileContentStats::WordCounter(){
        rewind(f);
        int counter = 0;
        int letter;
        for (int i = 0; i < FileSize; i++){
                letter = getc(f);
                if (letter == ' ')
                        counter++;
}

        return counter+1;
}

void FileContentStats::ProcessFile(){
        long filesize = gitFileSize();
        setFileSize(filesize);
        long p_a = AlphabetCounter();
        setAlphabetCount(p_a);
        long p_w = WordCounter();
        setWordCount(p_w);
        long p_v = VowelCounter();
        setVowelCount(p_v);
        long p_s = SpecialCounter();
        setSpecialCount(p_s);
        long p_d = DigitCounter();
        setDigitCount(p_d);
        PrintFile();

}

void FileContentStats::PrintFile(){
        cout << " constant letters Count: " << AlphabetCount << endl;
	cout << "Vowels Count: " << VowelCount << endl ;
        cout << "Special Characters Count: " << SpecialCount << endl;
        cout << "Digits Count : " << DigitCount << endl;
	cout << "Words Count: " << WordCount << endl;
}

FileContentStats::~FileContentStats(){
        if (f != NULL){
         cout<< "calling the destructior, closing the file";
	 	fclose(f);
	}
}

int main(){
FILE *f = fopen("test.txt","r");
FileContentStats * file = new FileContentStats(f);
file->ProcessFile();

}


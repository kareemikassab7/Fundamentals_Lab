#include<string>
#include<iostream>
using namespace std;

class FileContentStats{
private:
	FILE *f;
	long AlphabetCount;
	long WordCount;
	long VowelCount;
	long SpecialCount;
	long DigitCount;
	long FileSize;
	string str;
	long gitFileSize();
public:
	FILE * getFile(){return f;}
	FileContentStats(FILE *p_f);
	void setFileSize(long X);
	void setAlphabetCount(long X);
	void setWordCount(long X);
	void setVowelCount(long X);
	void setSpecialCount(long X);
	void setDigitCount(long X);
	void readFile();
	bool WhetherVowel(char a);
	long AlphabetCounter();
	long WordCounter();
	long VowelCounter();
	long SpecialCounter();
	long DigitCounter();
	void PrintFile();
	void ProcessFile();
	~FileContentStats();
};

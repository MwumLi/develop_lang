//: C02:CountWords.cpp
//Count the number of the article's word
#include <iostream>
#include <fstream>
#include <string>
using namespace std;

int main()
{
	string file;

	cout<<"Count the number of the article's word"<<endl;
	cout<<"Enter file name: ";
	cin>>file;

	ifstream in(file.c_str());
	string	word;
	int		quantity=0;

	while(in >> word)
		quantity++;
	cout<<"The number of words: "<<quantity<<endl;

	return 0;
}///:~


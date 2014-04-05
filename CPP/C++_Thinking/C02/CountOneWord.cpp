//: C02:CountOneWord.cpp
//Count the number of the specified word,
//which appears in the article.
#include <iostream>
#include <fstream>
#include <string>
using namespace std;

int main()
{
	string	file;
	string	specified_word;

	cout<<"Count the number of the specified word,"
		<<"which appears in the article."<<endl;
	cout<<"Enter file name: ";
	cin>>file;
	cout<<"Enter word: ";
	cin>>specified_word;

	ifstream in(file.c_str());
	string	word;
	int		quantity=0;

	while(in >> word)
	{
		if(word == specified_word)
			quantity++;
	}
	cout<<"The number of words: "<<quantity<<endl;

	return 0;
}///:~


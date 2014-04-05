//: C02:ShowOneLine.cpp
//Display the article line by line after press 'Enter' key.
#include <iostream>
#include <cstdio>
#include <fstream>
#include <string>
using namespace std;

int main()
{
	string	line;
	ifstream	in("ShowOneLine.cpp");

	while(getline(in, line))
	{
		cout<<line;
		getchar();
	}
	return 0;
}///:~

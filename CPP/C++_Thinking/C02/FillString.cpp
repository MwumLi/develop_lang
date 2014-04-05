//:  C02: FillSring.cpp
//Read a entire file into a single string
#include <fstream>
#include <iostream>
#include <string>
using namespace std;

int main()
{
	//ifstream in("FillString.cpp");
	ifstream in("zz.txt");
	string s, line;
	
	while(getline(in, line, 'c'))	
	{
		s += line + "\n";
	}
	cout << s;
	return 0;
}///"~

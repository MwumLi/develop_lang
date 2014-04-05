//: C02:Fillvector.cpp
//Copy an entire file into a vector of string
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
using namespace std;

int main()
{
	vector<string>	code;
	string	line;
	ifstream	in("Fillvector.cpp");

	while(getline(in, line))
		code.push_back(line);	//Add the line to the end
	for(int i=0; i<code.size(); i++)
		cout << i+1 <<" "<<code[i]<<endl;
	return 0;
}///:~

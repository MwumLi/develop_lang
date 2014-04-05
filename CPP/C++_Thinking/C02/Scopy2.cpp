//: C02:Scopy.cpp
//Copy one file to another, a line at a time
#include <iostream>
#include <fstream>
#include <string>
#include <cstdlib>
using namespace std;

int main()
{
	ifstream in("Scopy.cpp");	//Open for reading
	ofstream out("Scopy2.cpp");	//Open for writing
	string s;

	while(getline(in, s))	//Discards newline char
	{
		out << s << endl;	// ... must add it back
	}

	cout<<getline(in, s)<<endl;
	system("less Scopy2.cpp");
	return 0;
}

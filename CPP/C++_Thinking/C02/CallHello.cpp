//:C02:CallHello.cpp
//Call another program 
#include <iostream>
#include <cstdlib>	//Declare "system()"

using namespace std;

int main()
{
	system("./Hello");
	cout << "./Hello run Okay!" << endl;
	return 0;
}///:~

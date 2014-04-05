//: C02:GetCicleArea.cpp
//Give your a radius, calculate area and print it on the circle.
#include <iostream>
using namespace std;

const float PI=3.14125;
int main()
{
	float radius,area;

	cout << "Give your radius: ";
	cin >> radius;
	area = PI*radius*radius;
	cout << "The area of the circle: " 
		 << area << endl;
	return 0;
}///:~

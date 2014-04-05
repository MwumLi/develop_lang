//:C03:Guess.cpp
//Guess a number (demonstrates "while")
#include <iostream>
using namespace std;

int main() {
	int secret = 15;
	int guess = 0;
	// "!=" is the "not-equal" conditional
	while(guess != secret) {
		cout << "guess the number:";
		cin >> guess;
	}
	cout<<"You;re right!"<<endl;
	return 0;
}///:~

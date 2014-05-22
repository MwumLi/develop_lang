/*
 * =====================================================================================
 *
 *       Filename:  b.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2014年05月03日 10时57分26秒
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  Liluo (), mwumli@hotmail.com
 *   Organization:  花开的世界
 *
 * =====================================================================================
 */
#include <iostream>

struct DataOnly {
    int x;
	void func() {
		std::cout<<"hehie"<<std::endl;
	}
};

struct Both {
    int x;
 virtual    void setX(int);
 virtual    int getX();
};

struct Nothing {
};

enum zz {
hehe,tt
};
union TTT {
	int a;
};
int main() {
    using namespace std;
    cout << sizeof(DataOnly) << endl;
    cout << sizeof(Both) << endl;
    cout << sizeof(Nothing) << endl;
	TTT t;
	t.a=4;
	cout<<t.a<<endl;
	zz z=tt;
	cout<<tt<<endl;

	return 0;
}

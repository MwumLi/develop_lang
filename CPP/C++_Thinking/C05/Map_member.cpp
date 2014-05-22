/*
 * =====================================================================================
 *
 *       Filename:  Map_member.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2014年05月04日 19时56分48秒
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  Liluo (), mwumli@hotmail.com
 *   Organization:  花开的世界
 *
 * =====================================================================================
 */

#include <iostream>
using namespace std;

class Mapped {
    int x;
    
protected:
    int y;

public:
    int z;
    
    void showMap() {
        cout << "x is at " << &x << endl;
        cout << "y is at " << &y << endl;
        cout << "z is at " << &z << endl;
    }
};

int main() {
    Mapped m;
    m.showMap();
}

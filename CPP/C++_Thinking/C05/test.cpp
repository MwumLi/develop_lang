/*
 * =====================================================================================
 *
 *       Filename:  test.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2014年05月04日 19时17分53秒
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

class Me;

class You {
public: 
   void ProcessYou(Me* p) ;
};

class She {
public:
    void ProcessShe(Me* p) ;
};

class Me {
    friend void You::ProcessYou(Me* p) ;
    friend void She::ProcessShe(Me* p) ;
private:
	int data;
};

void You::ProcessYou(Me* p) {
		p->data = 11;
        cout << "Processing You at " << p->data << endl;
    }
void She::ProcessShe(Me* p) {
		p->data = 24;
        cout << "Processing You at " << p->data << endl;
	}

int main() {
    Me me;
    You you;
    She she;

    you.ProcessYou(&me);
	she.ProcessShe(&me);
}

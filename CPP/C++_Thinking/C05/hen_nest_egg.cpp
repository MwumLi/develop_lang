/*
 * =====================================================================================
 *
 *       Filename:  hen_nest_egg.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2014年05月04日 19时39分29秒
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

class Hen {
	public :
	class Nest {
	public :
		class Egg {
			public :
			void display();
		};
		public :
  		void display();
	};
	public :
	void display();
};

void Hen::display() {
	cout << "This is Hen"<<endl;
}
void Hen::Nest::display() {
	cout << "This is Nest"<<endl;
}
void Hen::Nest::Egg::display() {
	cout << "This is Egg"<<endl;
}


int main(int argc, char **argv)
{
	Hen	hen;
	Hen::Nest nest;
	Hen::Nest::Egg egg;

	hen.display();
	nest.display();
	egg.display();

	return 0;	
}


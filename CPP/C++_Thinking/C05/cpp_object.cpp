/*
 * =====================================================================================
 *
 *       Filename:  cpp_object.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2014年05月04日 18时50分52秒
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  Liluo (), mwumli@hotmail.com
 *   Organization:  花开的世界
 *
 * =====================================================================================
 */
#include <iostream>
#include <string>
using namespace std;

class  CPP_Object {
	public :
		CPP_Object() {
			name = "zz";
			age = 33;
			achive = 1;
		}
		string	name;
		string get_name() {
			return name;
		}
		int	get_age() {
			return age;
		}
		float get_achive() {
			return achive;
		}
	protected :
		int		age;
	private :
		float 	achive;
		void change() {
			age = 40;
		}
		friend void output(CPP_Object *T) ;

};

void output(CPP_Object *T) {
			cout<<T->name <<endl;
			cout<<T->age <<endl;
			cout<<T->achive <<endl;
			
}

int main(int argc, char **argv)
{
	CPP_Object object;
	object.name="CPP_Object";
	output(&object);
	return 0;
}

#include <iostream>
using namespace std;

	extern const int	c = 3;
int main(int argc,char **argv)
{
	int	*zz=(int *)&c;
	*zz=4;
	cout<<c<<endl;
	return 0;
}


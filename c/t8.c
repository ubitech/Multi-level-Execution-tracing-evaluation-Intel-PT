/**
* Case 8
*
* Scalability test:
* Variable loops with linear code inside context
*/

#include <stdlib.h>

#define ADD __asm__("add1 $0x1,-0x8(%rbp)")
#define X(a) a;a;a;a;a;a;a;a;a;a;
#define C(a) X(X(a)));
#define M(a) X(C(a)));

int main (int argc, char* argv [])
{
	int a = 0;
	int scale = atoi(argv[1]);
	
	for (int i = 0; i< scale; i++)
	{
		ADD;
	}
	
	return 0;
}
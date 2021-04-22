/**
* Case 7
*
* Scalability test:
* Variable loops inside and outside context
*/

#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>

int func(int loops)
{
	int a = 0;
	
	for (int i=0; i < loops; i++)
	{
		a++;
	}
	
	return a;
}

int main (int argc, char* argv [])
{
	int a = 0;
	int scale = atoi(argv[1]);
	int extScale = atoi(argv[2]);
	
	for (int i = 0; i< scale; i++)
	{
		func(extScale);
	}
	
	return 0;
}
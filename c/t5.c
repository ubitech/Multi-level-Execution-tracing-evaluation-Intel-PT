/**
* Case 5
*
* Call inside loop
*/

int func()
{
	return 0;
}

int main (int argc, char* argv [])
{
	int a = 0;
	
	while (a < 2)
	{
		a++;
		
		if (a > 2)
		{
			a++;
			
			func();
		}
	}
	
	return a;
}
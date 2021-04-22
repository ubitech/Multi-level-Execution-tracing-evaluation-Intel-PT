/**
* Case 6
*
* Conditional jump and call inside loop
*/

int func()
{
	return 0;
}

int main (int argc, char* argv [])
{
	int a = 0, b = 0;
	
	while (a < 2)
	{
		a++;
		
		if (a > 2)
		{
			a++;
		}
		
		func();
	}
	
	return a;
}
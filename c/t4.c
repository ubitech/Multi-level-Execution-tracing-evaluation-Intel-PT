/**
* Case 4
*
* Conditional jump inside loop
*/

int main (int argc, char* argv [])
{
	int a = 0;
	
	while (a < 2)
	{
		a++;
		
		if (a > 2)
		{
			a++;
		}
	}
	
	return a;
}
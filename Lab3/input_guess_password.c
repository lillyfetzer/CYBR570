#include <stdio.h>
#include <stdlib.h>
#include <time.h>

//Generate a random alphanumeric character
char random_char() {
	const char charset[] = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
	return charset[rand() % (sizeof(charset) - 1)];
}

int main() {
	//10 characters and space for a null terminator
	char password[11];

	//Random seed so output is random every time
	srand(time(NULL));

	//First condition
	password[0] = '1';

	//Random characters from index 1-3
	for (int i = 1; i < 4; i++)
		password[i] = random_char();

	//Second hard-code condition
	password[4] = '9';

	//Random characters from index 5-9
	for(int i = 5; i < 10; i++)
		password[i] = random_char();
	
	//Null terminating character
	password[10] = '\0';

	printf("Generated password: %s\n", password);
	return 0;
}

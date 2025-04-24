#include <stdio.h>
#include <stdint.h>
#include <string.h>

int main() {
	//Allocating space for password
	char password[6];

	//First condition found from Ghidra
	uint32_t first_part = 0x30783468;

	//Copies the characters little endian into the password
	memcpy(password, &first_part, 4);

	//Second condition
	password[4] = 'r';
	password[5] = '\0';

	printf("Generated password: %s\n", password);
	return 0;
}

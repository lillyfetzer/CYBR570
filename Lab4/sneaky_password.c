#include <stdio.h>
#include <string.h>

void generate_password(char *out, const char *input) {
    //Performing ceasar cipher
    for (size_t i = 0; i < strlen(input); i++) {
        out[i] = input[i] + 3;
    }
    out[strlen(input)] = '\0';
}

int main() {
    //Hardcoded value from binary
    char input[] = "KurtAlan";
    char password[64];

    generate_password(password, input);

    //Printing cracked password
    printf("Cracked Password: %s\n", password);
    return 0;
}

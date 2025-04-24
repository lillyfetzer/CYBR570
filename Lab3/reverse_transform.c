#include <stdio.h>

// Target ASCII values from the original transformed serial found from Ghidra
int target_ascii[] = {0x59, 0x6f, 0x61, 0x6c, 0x7b, 0x56, 0x66, 0x75};
int target_len = sizeof(target_ascii) / sizeof(target_ascii[0]);

// Reverse the transformation to find the original character of the serial
char reverse_transform(int target_val, int index) {
    for (int c = 32; c < 127; c++) {  // Printable ASCII range
        int transformed = ((c ^ (index + 7)) + 13) & 0x7F;
        if (transformed == target_val) {
            return (char)c;
        }
    }
    return '?';  // Shouldn't happen
}

int main() {
    char serial[9];  // 8 chars + null terminator for valid input

    for (int i = 0; i < target_len; i++) {
        serial[i] = reverse_transform(target_ascii[i], i);
    }
    serial[8] = '\0';  // Null-terminate the string

    printf("Recovered serial: %s\n", serial);
    return 0;
}

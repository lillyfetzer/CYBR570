#include <stdio.h>
#include <string.h>

//Only performing for 5 digit passwords
int check_id_xor(const char *pw) {
    int x = pw[0] - '0';
    int y = pw[4] - '0';  // 5th digit for length 5

    //XOR of the first and last character
    int xor_val = x ^ y;

    //Checking XOR value
    if (xor_val < x || xor_val < y) 
        return -1;
    return xor_val;
}

int check_id_sum(const char *pw, int xor_val) {
    int sum = 0;
    // Only positions 1 to 3 (indexes 1, 2, 3) are part of the alternating sum, 
    // hardcoded since only doing strings of 5 characters
    for (int i = 1; i <= 3; i++) {
        int d = pw[i] - '0';
        //even indices
        if (i % 2 == 0)
            sum -= d;
        //odd indices
        else
            sum += d;
    }
    return (sum == xor_val);
}

int main() {
    char pw[6]; // 5 digits + null terminator

    //nested for loops going through each possible case for length 5 passwords
    for (int d0 = 0; d0 <= 9; d0++) {
        pw[0] = '0' + d0;
        for (int d1 = 0; d1 <= 9; d1++) {
            pw[1] = '0' + d1;
            for (int d2 = 0; d2 <= 9; d2++) {
                pw[2] = '0' + d2;
                for (int d3 = 0; d3 <= 9; d3++) {
                    pw[3] = '0' + d3;
                    for (int d4 = 0; d4 <= 9; d4++) {
                        pw[4] = '0' + d4;
                        pw[5] = '\0';

                        int xor_val = check_id_xor(pw);
                        if (xor_val == -1) continue;
                        if (check_id_sum(pw, xor_val)) {
                            //printing the passwords
                            printf("Valid password: %s (XOR: %d)\n", pw, xor_val);
                        }
                    }
                }
            }
        }
    }

    return 0;
}


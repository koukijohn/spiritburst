#include "localheader.h"


void thisPalindrome(char palindrome[]) {
    int left = 0;
    int right = strlen(palindrome) - 1;
    while (right > left)
    {
        if (palindrome[left++] != palindrome[right--] )
        {
            printf("No, %s is not a palindrome.\n", palindrome);
            return;
        }
    }
    printf("Yes, %s is a palindrome.\n", palindrome);
}

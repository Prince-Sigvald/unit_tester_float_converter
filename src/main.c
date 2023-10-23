#include <stdio.h>

#include "primes.h"



int main()
{
    uint64_t n = 2147483647UL;
    //uint64_t n = 18446744073709551557ULL;
    printf("Number %llu is %s prime\n",
        n, is_prime(n) ? "a" : "no");
}

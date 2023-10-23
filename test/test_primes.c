#include "unity.h"
#include "primes.h"



void setUp(void)
{
}



void tearDown(void)
{
}



void test_zero_no_prime()
{
    TEST_ASSERT_FALSE(is_prime(0));
}



void test_even_numbers_no_prime()
{
    TEST_ASSERT_FALSE(is_prime(4));
    TEST_ASSERT_FALSE(is_prime(6));
    TEST_ASSERT_FALSE(is_prime(18));
}



void test_large_mersenne_primes()
{
    TEST_ASSERT(is_prime((1 << 11) - 1));
    TEST_ASSERT(is_prime((1 << 23) - 1));
    TEST_ASSERT(is_prime((1 << 29) - 1));
}



int main()
{
    UNITY_BEGIN();
    RUN_TEST(test_zero_no_prime);
    RUN_TEST(test_even_numbers_no_prime);
    RUN_TEST(test_large_mersenne_primes);
    return UNITY_END();
}

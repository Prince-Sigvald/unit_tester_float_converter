/********************************************************************************
Subject:        Software Engineering
Description:    Tests if the input is a Float-Number

Autor:          Tim Barmettler & Yan Gridling
Firma:          FHGR / Mobile Robotics
Version:        1.0
Date:           24.10.2023

Plattform:      Visual Studio Community / Windows

Changes:
1.0             Create Program
********************************************************************************/


/********************************************************************************
Includes
********************************************************************************/
#include "unity.h"
#include "string_to_float.h"

/********************************************************************************
Functions
********************************************************************************/
void setUp(void) {
}

void tearDown(void) {
}

void test_empty_string() {
    double result;
    TEST_ASSERT_FALSE(string_to_float("", &result));
    TEST_ASSERT_FALSE(string_to_float("   ", &result));
}

void test_integer() {
    double result;
    TEST_ASSERT_TRUE(string_to_float("0", &result));
    TEST_ASSERT_TRUE(string_to_float("123", &result));
}

void test_invalid_string() {
    double result;
    TEST_ASSERT_FALSE(string_to_float("abc", &result));
    TEST_ASSERT_FALSE(string_to_float("12a23", &result));
}

void test_float_conversion() {
    double result;
    TEST_ASSERT_TRUE(string_to_float("3.14", &result));
    TEST_ASSERT_EQUAL_FLOAT(3.14, result);
    TEST_ASSERT_TRUE(string_to_float("27,54", &result));
    TEST_ASSERT_EQUAL_FLOAT(27.54, result);
}

void test_incomplete_numbers() {
    double result;
    TEST_ASSERT_TRUE(string_to_float("12.", &result));
    TEST_ASSERT_EQUAL_FLOAT(12.0, result);
    TEST_ASSERT_TRUE(string_to_float(".12", &result));
    TEST_ASSERT_EQUAL_FLOAT(0.12, result);
}

void test_positive() {
    double result;
    TEST_ASSERT_TRUE(string_to_float("+10", &result));
}

void test_negative() {
    double result;
    TEST_ASSERT_TRUE(string_to_float("-10", &result));
}

void test_whitespaces() {
    double result;
    TEST_ASSERT_TRUE(string_to_float(" 123", &result));
    TEST_ASSERT_TRUE(string_to_float(" 123 ", &result));
    TEST_ASSERT_TRUE(string_to_float(" 1 23", &result));
    TEST_ASSERT_TRUE(string_to_float(" 1 2 3 ", &result));
    TEST_ASSERT_TRUE(string_to_float(" +10", &result));
    TEST_ASSERT_TRUE(string_to_float(" -10", &result));
}

void test_exponentials() {
    double result;
    TEST_ASSERT_TRUE(string_to_float("1.2e2", &result));
    TEST_ASSERT_TRUE(string_to_float("-12.12e-2", &result));
}

void test_overflow() {
    double result;
    TEST_ASSERT_TRUE(string_to_float("999999999999999", &result));
    TEST_ASSERT_FALSE(string_to_float("9999999999999999", &result));
}

/********************************************************************************
Main
********************************************************************************/
int main()
{
    UNITY_BEGIN();
    RUN_TEST(test_empty_string);
    RUN_TEST(test_integer);
    RUN_TEST(test_invalid_string);
    RUN_TEST(test_float_conversion);
    RUN_TEST(test_incomplete_numbers);
    RUN_TEST(test_positive);
    RUN_TEST(test_negative);
    RUN_TEST(test_whitespaces);
    //RUN_TEST(test_exponentials);
    //RUN_TEST(test_overflow);
    return UNITY_END();
}

/********************************************************************************
Subject:        Software Engineering
Description:    Defines what a Float-Number could look like

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
#include "string_to_float.h"
#include <math.h>


/********************************************************************************
Functions
********************************************************************************/
bool string_to_float(const char *str, double *d) {
    // Check for null pointer
    if (str == NULL) {
        return false;
    }

    // Handle leading whitespace
    while (*str == ' ') {
        str++;
    }

    // Check for empty string
    if (*str == '\0' || *str == '\n') {
        return false;
    }

    // Check for positive or negative
    int sign = 1; // Flag
    if (*str == '-') {
        sign = -1;
        str++;
    } else if (*str == '+') {
        str++;
    }

    // Variables for integer and fractional parts
    double integerPart = 0;
    double fractionalPart = 0;
    double divisorForFractionalPart = 1;
    int afterDecimal = 0;
    int exponentSign = 1;
    bool isExponential = false;
    double exponentialPart = 0;

    // Process the whole rest of the string
    while (*str != '\0' && *str != '\n') {
        if (*str >= '0' && *str <= '9') {
            integerPart = integerPart * 10 + (*str - '0');
            str++;
        } else if (*str == '\'' || *str == '`') {
            str++;
        } else if (*str == ' ') {
            str++;
        } else if (*str == 'e' || *str == 'E') {
            isExponential = true;
            str++;
            while (isExponential == true && *str != '\0' && *str != '\n') {
                if (*str == '-') {
                    exponentSign = -1;
                    str++;
                } else if (*str == '+') {
                    str++;
                } 
                while (*str != '\0' && *str != '\n') {
                    if (*str >= '0' && *str <= '9') {
                        int newExponentialPart = *str - '0';
                        exponentialPart = exponentialPart * 10 + newExponentialPart;
                        str++;
                    } else if (*str == ' ') {
                        str++;
                    } else {
                        return false;
                    }
                }
            }
        } else if (*str == '.' || *str == ',') {
            str++;
            while (*str != '\0' && *str != '\n') {
                if (*str >= '0' && *str <= '9') {
                    fractionalPart = fractionalPart * 10 + (*str - '0');
                    divisorForFractionalPart *= 10;
                    str++;
                    afterDecimal = 1;
                } else if (*str == ' ') {
                    str++;
                } else if (*str == 'e' || *str == 'E') {
                    isExponential = true;
                    str++;
                    while (isExponential == true && *str != '\0' && *str != '\n') {
                        if (*str == '-') {
                            exponentSign = -1;
                            str++;
                        } else if (*str == '+') {
                            str++;
                        } 
                        while (*str != '\0' && *str != '\n') {
                            if (*str >= '0' && *str <= '9') {
                                int newExponentialPart = *str - '0';
                                exponentialPart = exponentialPart * 10 + newExponentialPart;
                                str++;
                            } else if (*str == ' ') {
                                str++;
                            } else {
                                return false;
                            }
                        }
                    }
                } else {
                    return false;
                }
            }
        } 
        else {
            return false;
        }
    }

    // Apply exponential value
    if (exponentialPart != 0) {
        *d = sign * (integerPart + fractionalPart / divisorForFractionalPart) * pow(10, exponentSign * exponentialPart);
    } else {
        // Combine integer and fractional parts
        *d = sign * (integerPart + fractionalPart / divisorForFractionalPart);
    }
    // Return true if the conversion was successful
    return (afterDecimal == 1) || integerPart != 0 || (integerPart == 0 && fractionalPart == 0);
}

/********************************************************************************
Subject:        Software Engineering
Description:    Main Programm, where the input comes from

Autor:          Tim Barmettler & Yan Gridling
Firma:          FHGR / Mobile Robotics
Version:        1.0
Date:           24.10.2023

Plattform:      Visual Studio Community / Windows

Changes:
1.0 			Create Program
********************************************************************************/


/********************************************************************************
Includes
********************************************************************************/
#include <stdio.h>
#include "string_to_float.h"


/********************************************************************************
Main
********************************************************************************/
int main() {
    const char *str = "-12.12e-2"; // Example-String
    double result; // converted value

    // Call function and save result
    if (string_to_float(str, &result)) {
        printf("Converted float value: %f\n", result);
    } else {
        printf("Conversion failed: %f\n", result);
    }

    return 0;
}

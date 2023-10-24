/********************************************************************************
Subject:        Software Engineering
Description:    Defines what a Float-Number could look like

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
#include "float.h"


/********************************************************************************
Functions
********************************************************************************/
bool is_prime(uint64_t n)
{
    if (n < 2)
        return false;
    if (n == 2)
        return true;
    if ((n % 2) == 0)
        return false;
    for (uint64_t i = 3; i * i <= n; i += 2)
    {
        if ((n % i) == 0)
            return false;
    }
    return true;
}

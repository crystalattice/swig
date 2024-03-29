// Everything in this file is copied to the wrapper file

// module name
%module factorial
%{
    // Include C header file required to compile the interface
    #include "factorial_functs.h"

    // Declare variable
    double new_var;
%};

// Explicit list of functions and variables to include in interface
double new_var;
long long int factorial(long long int num);
int get_modulus(int num1, int num2);

// Alternate method to include all functions in interface is to include entire header file
// %include "factorial_functs.h"
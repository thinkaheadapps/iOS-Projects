//: [Previous](@previous)

import Foundation

//Calculations

/*
 We can use playground like a calculator. Type the math problem you want to solved and the result sidebar shows the answer, or result of calculation.
 */

/*
 Arithmetic Operators: + , - , * , /
 You can use the plus + and minus - signs for addition and subtraction, just as you'd expect
 */

10 + 10 + 5
1000 - 300
24 / 8  // If the two number don't divide evenly, the reminder is discarded.
17 / 3
24  * 2

// Swift observes the standered precedence of operations: * and / before + and -
/*
 
 */

2 * 5 + 8
8 + 2 * 5

// And it performs same-precedence operations in order from left to right

120 / 6 * 2

//Modulo operator to calculate the reminder of a division.

12 % 5


/*
 The reminder operator observes the same precedence as multiplication and division.
 */

12 % 5 + 4 / 2

//For grouping , use parenthesis( ) , which take precedence over all other operators:

(8 + 2) * 5
120 / (6 * 2)
(300 + 500 + 400) / (6 / 2)



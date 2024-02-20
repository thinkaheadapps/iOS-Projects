//: [Previous](@previous)

import Foundation

/*
 When you write a value in code — like 42 or "hello" — it’s known as a literal.
 */

var partNumber = 3.2
var wholeNumber = 2
var partNumber2 = 3

//Any value inside double quotes will be treated as a String

let stringLiterals = "Hello"

/*
 Try to perform a calculation with partNumber and wholeNumber, for example add them together. Look at the errors. Change the values to be both whole numbers, or both decimal numbers, and see what difference it makes.

 */

//var result = partNumber + wholeNumber //Showing error
//print(result)

//Change the value to be both whole numbers,or both decimal numbers,

partNumber = 2
wholeNumber = 3
//var result = partNumber + wholeNumber
//print(result)

/*
 TypesAndLiterals.xcplaygroundpage:28:25: note: overloads for '+' exist with these partially matching parameter lists: (Double, Double), (Int, Int)
 var result = partNumber + wholeNumber

 */

var result = partNumber2 + wholeNumber
print(result)










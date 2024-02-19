//: [Previous](@previous)

import Foundation

// value is initially zero
var score = 0

/*
 Take the current value of 'score', add 2, assign the result to 'score
 
 */

score = score + 2

/*
Shorthand merges addition (+) and assignment(=) into one combined operation. +=
 */


score = score + 2
score += 2
print(score)
score += 2
print(score)

/*
 Compound Assignment
 
 The formal name for this kind of operator is a compound assignment operator.
 
 The += operator not only works for numbers, but anywhere you can use the addition operator +.
 
 For example , you can use the += operator with strings:
 
 */

var greeting = ""
greeting += "Hello"
print(greeting)
greeting += " "
greeting += "World"
print(greeting)

/*
 Experiment: Try building up the statement “Compound assignment is useful” using compound assignment and the following constants. The first part of the statement is done for you:

 */

let word1 = "Compound"
let word2 = "assignment"
let word3 = "is"
let word4 = "useful"
let space = " "

var statement = ""
statement += word1
statement += space
statement += word2
statement += space
statement += word3
statement += space
statement += word4
print(statement)
/*
 Compound assignment works with all the mathemetical operators, even the reminder operator. Use the *= operator to create the powers of two up to two to the 10th:
 */

var powerOfTwo = 1
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2
print(powerOfTwo)











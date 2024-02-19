//: [Previous](@previous)

import Foundation

/*
 We use variables in places where a value in your program needs to change over time. An example would be the score of a game. As the player scores more points, your code would update the value of a variable keeping track of the score.
 */

//Create score variable and assign an initial value zero
var score = 0

//If the player score ten points , update the score
score = 10

//Now the player scores another five points, so you can update the score again:
score = 10 + 5
score = score + 5
print(score)

/*
 The right side of the assignment is calculated first, as if it were written on its own in a playground. However , just doing a calculation with a variable doesn't change its value
 */



score + 5
score
score + 3
score

/*
 But when a calulation is on the right side of a assignment, the variable stores the calculation's result and takes on a brand new value:
 */

score = score + 5
score = score + 3
print(score)

/*
 What do you think the value of score would be after these three lines?
 */

score = 5
score = score + score






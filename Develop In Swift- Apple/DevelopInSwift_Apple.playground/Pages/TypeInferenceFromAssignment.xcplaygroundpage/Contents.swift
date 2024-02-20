//: [Previous](@previous)

import Foundation

/*
 Literals are not the only way to create new constants or variables.
 */

/*
 An assignment statement has a left side (the thing being assigned to) and a right side (the value that’s being assigned):
 */

/*
 Example:- let leftHandSide = rightHandSide
 */

let string = "42"
let anotherString = string
print(anotherString)

/*
   In this example, `string` is of type `String` because it is created from a literal. And `anotherString` is also of type `String`, because it is created from a `String`.
  - Experiment: Change `"42"` to `42`. What type will `anotherString` have now?\
 (Hint: Check the type by holding down the `Option` key while clicking the `anotherString` constant.)
 Next, find out what to do when type inference doesn’t work.
 [Previous](@previous)  |  page 7 of 13  |  [Next: Type Annotation](@next)
 */



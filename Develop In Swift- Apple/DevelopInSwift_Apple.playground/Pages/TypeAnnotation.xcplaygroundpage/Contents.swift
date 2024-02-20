//: [Previous](@previous)

import Foundation


/*
 Uncomment the line of code below and look at the error. Comment out again when you’re done.
 
 
 expression failed to parse:
 error: TypeAnnotation.xcplaygroundpage:5:5: error: type annotation missing in pattern
 let mysteryConstantT

 */
//let mysteryConstantT

/*
 In Swift, type annotation is the act of explicitly specifying the type of a variable, constant, or function parameter. This is done by adding a colon (:) after the name, followed by the type. Here are some examples:
 
 */

//Variable with type annotation
var age: Int = 30

// Constant with type annotation
let name: String = "John Doe"

// Function parameter with type annotation
func greet(name: String) {
    print("Hello, \(name)!")
}

/*
 
 */
let annotatedDouble : Double = 20
let inferredDouble = 0.5
let result = inferredDouble * annotatedDouble
print(result)
result * 0.5





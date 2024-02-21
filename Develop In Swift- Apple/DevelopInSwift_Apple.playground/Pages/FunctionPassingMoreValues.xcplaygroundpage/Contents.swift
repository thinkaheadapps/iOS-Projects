//: [Previous](@previous)

import Foundation

/*
 In Swift, you can pass more values to a function by adding more parameters to the function's signature. Here's a basic example:

 func greet(firstName: String, lastName: String) {
     print("Hello, \(firstName) \(lastName)!")
 }

 greet(firstName: "John", lastName: "Doe")

 */

func hello(firstName: String, lastName: String) {
    print("Hello \(firstName) \(lastName)")
}

let firstName : String = "Johnny"
let lastName : String = "Appleseed"

hello(firstName: firstName, lastName: lastName)
hello(firstName: "John", lastName: "Snow")

/*
 Experiment:
 Call the function a few more times with the names of your favorite celebrities.
 
 */

hello(firstName: "Jane", lastName: "Smith")
hello(firstName: "Tom", lastName: "Hiddleston")
hello(firstName: "Emma", lastName: "Watson")
hello(firstName: "Kate", lastName: "Winslet")










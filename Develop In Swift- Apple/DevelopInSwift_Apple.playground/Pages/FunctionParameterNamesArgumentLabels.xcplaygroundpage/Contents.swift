//: [Previous](@previous)

import Foundation

func printHello(to: String) {
    print("Hello " + to)
}

printHello(to: "Chris")

/*
 Here the constant name s inside function.To solve this problem we can use a different name for the parameter inside the function:
 */

func printHello(using friendName: String) {
    print("Hello " + friendName)
}

printHello(using: "Chris")
printHello(using: "Johnny")

/*
 This function printHello(using:) takes a String argument labeled friendName and prints a greeting message using that name. When you call this function, you would use the label using to specify the friendName argument:
 
 The names used inside the function (the values that have been received) are _parameter names_.
   
 */

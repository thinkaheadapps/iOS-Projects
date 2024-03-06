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


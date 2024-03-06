//: [Previous](@previous)

import Foundation

func printHello(to: String) {
    print ("Hello " + to)
}
printHello(to: "Maya")

func getTheFirstLetter(of:String) {
    var str: String = of
    var result = str.prefix(1)
    print(result)
    
}

getTheFirstLetter(of: "Divya")


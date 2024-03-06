//: [Previous](@previous)

import Foundation

/*
 Write a function that returns a sentence like "Row, row, row your boat” when given a verb and a noun argument. The function should look like this when you call it:
 let line = openingLine(verb: "Row", noun: "Boat")
 */
 
 func openingLine(verb: String, noun: String) -> String {
     return "\(verb), \(verb), \(verb), your \(noun)"
 
     
 }

let line = openingLine(verb: "drive", noun: "car")
print(line)


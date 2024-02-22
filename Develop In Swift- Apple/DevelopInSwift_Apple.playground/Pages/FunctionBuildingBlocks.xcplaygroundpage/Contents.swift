//: [Previous](@previous)

import Foundation

/*
 Now you’ve learned that functions can also:

 Take information in
 Do work
 Return information

 Building blocks like this are much more powerful.

 This function can be used to build a list:
 */

func listByAdding(item:String, toList: String) -> String {
    return toList + "\n" + item
}

var list = "Milk"
list = listByAdding(item:"Eggs", toList: list)
list = listByAdding(item:"Bread", toList: list)
list += "\n" + "Rice"

list = listByAdding(item:"Soap", toList: list)
list = listByAdding(item:"Butter", toList: list)



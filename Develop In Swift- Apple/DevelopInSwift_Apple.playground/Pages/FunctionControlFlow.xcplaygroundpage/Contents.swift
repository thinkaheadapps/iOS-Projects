//: [Previous](@previous)

import Foundation



func listByAdding(item: String, toList: String) -> String {
    let newList = toList + "\n-" + item
    return newList
}

var list = ""
var numberOfItems = 0
list = listByAdding(item: "Milk", toList: list)
numberOfItems += 1
list = listByAdding(item: "Egg", toList: list)
numberOfItems += 1
list = listByAdding(item: "Butter", toList: list)
numberOfItems += 1
list = listByAdding(item: "Dish Wash", toList: list)
numberOfItems += 1

print("Your shopping list contains \(numberOfItems) items: \(list)")




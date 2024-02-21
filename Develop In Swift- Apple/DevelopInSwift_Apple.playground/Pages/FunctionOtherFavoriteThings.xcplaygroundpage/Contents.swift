//: [Previous](@previous)

import Foundation

/*
 You’ve learned how to pass information in to a function. Now learn how to get information out.

 [Previous](@previous)  |  page 5 of 18  |  [Next: Getting Values Back](@next)
 */

/*
 Example:
 */

let categoryOfThing = "food"
let favorite = "cheese"

print("My favorite \(categoryOfThing) is \(favorite)")

/*
 You’ve learned how to pass information in to a function. Now learn how to get information out.

  */

func printFavorite(categoryOfThing: String, favorite : String) {
    print("My favorite \(categoryOfThing) is \(favorite)")
}

printFavorite(categoryOfThing: "Food", favorite:"Pizza")

printFavorite(categoryOfThing: "Color", favorite:"Red")










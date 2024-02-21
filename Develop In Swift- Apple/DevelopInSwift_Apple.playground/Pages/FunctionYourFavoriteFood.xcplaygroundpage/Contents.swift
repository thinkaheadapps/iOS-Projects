//: [Previous](@previous)

import Foundation

/*
 The following code prints the value of a constant to the console:
 */

let favoriteFood = "cheese"
print("My favorite food is " + favoriteFood)

/*
 Put the print statement above inside a function that allows you to pass in any string as an argument. When you call the function, it should liik like this:
 
 printFavorite(food: "cheese")
 
 */

func printFavorite(food: String) {
    print("My favorite food is " + food)
}

let favoriteFood1 : String = "Pizza"

printFavorite(food:favoriteFood)
printFavorite(food:favoriteFood1)




//: [Previous](@previous)

import Foundation

/*
 Experiment: Call your new function a few times with some different categories, assigning each result to a different constant. Why not try categories like food, movie, school subject or band?

 */

/*
 Write a function that takes the categoryOfThing and favorite as arguments, and returns a String. You should be able to call the function like this:
 let sentence = makeFavorite(categoryOfThing: "food", favorite: "cheese")
 
 sentence should then have the value "My favorite food is cheese".

 */

func makeFavorite(categoryOfThings: String, favorite: String) -> String {
    let favoriteCategory: String = categoryOfThings
    let favoriteItem: String = favorite
    
    let result: String = "My favorite \(favoriteCategory) is \(favorite)"
    
    return result
    
}

let sentence = makeFavorite(categoryOfThings: "food", favorite: "cheese")
print(sentence)

/*
 Call your new function a few times with some different categories, assigning each result to a different constant. Why not try categories like food, movie, school subject or band?
 */

let myFavMovie = makeFavorite(categoryOfThings: "Movie", favorite: "Dil Se")
print(myFavMovie)

let myFavFood = makeFavorite(categoryOfThings: "food", favorite: "Pasta")
print(myFavFood)

let myFavSchool = makeFavorite(categoryOfThings: "School", favorite: "LVIS")
print(myFavSchool)




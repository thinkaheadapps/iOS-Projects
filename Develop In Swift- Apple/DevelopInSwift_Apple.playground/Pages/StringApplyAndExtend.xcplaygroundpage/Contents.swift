//: [Previous](@previous)

import Foundation

/*
 In Swift, strings are treated as a collection of characters, each of which represents a Unicode-compliant character. This means that you can iterate over each character in a string using a for-in loop or access individual characters by index.
 */
//let fullName2 = "Johnny" + "Appleseed"
let firstName = "Johnny"
let lastName = "Appleseed"

//Concatenation: You can concatenate two strings using the + operator:

var fullName = firstName + lastName

//Concatanation with space between first and last name

fullName = firstName + " " + lastName

/*
 String Interpolation: You can embed variables and expressions within a string using string interpolation:
 */

/*
 When you define a string in swift , you can include placeholder that will be filled in later with values. It works a lot like the fill-in-the-blanks
 
 "Hello______,welcome to _______!"
  */


let welcomeText = "Welcome to"
let countryName = "India"

let welcomeMessage = "Hello, \(fullName). \(welcomeText) \(countryName)! "

/*
 Create your own string to describe your favorite food
 Ex. "I like_______because it is _______."
 
 */


// Change this to your favorite food
let favoriteFood = "pie"

//Change this to why you like it
let reason = "tasty"

// Define a string below in the pattern "I like_______because it is _______."

let myFavFood = "I like \(favoriteFood) because it is \(reason)"

/*
 What if you define a long string in a playground? You'll notice that the longer string is cut off at the end in the result sidebar.
 */

let spelledOutNumber = "Six"
let meal = "Bbreakfast"

let aliceQuatation = "Why, sometime I've beleived as many as \(spelledOutNumber) impossible things before \(meal)!"


/*
 
 */













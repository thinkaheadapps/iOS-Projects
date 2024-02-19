//: [Previous](@previous)

import Foundation

/*
 When you type an escape character followed by something that’s treated specially, you're creating an escape sequence. You’ve already seen two different kinds of escape sequences:
 */

/*
 1. The backslash followed by quotation mark is as escape sequence.
 
  \"
 
 */

let favoriteQuotation = "Hamlet said , \"To be, or not to be ? \" "

/*
 2. Another escape sequence is the placehoder in an interpolation string.
 
 \()
 
 */

let flavor = "chocolate"
let iceCreamAnnouncement = "The flavor of the day is \(flavor)"

/*
 3. newline character :- \n
 */

let startOfAPolem = "Roses are red.\nViolets are blue."




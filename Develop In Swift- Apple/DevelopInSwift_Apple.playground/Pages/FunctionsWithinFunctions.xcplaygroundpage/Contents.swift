//: [Previous](@previous)

import Foundation

/*
 When you declare a function, you’re grouping lines of code and giving a name to the group
 */

/*
 You can then call that function in a single line, which can become just another line in another group.In other words, you can write a function that calls other functions
  */

func rowTheBoat() {
    print("Row, row, row your boat")
    print("Gently down the stream")
}

func merrilyDream() {
    print("Merrily, merrily, merrily, merrily")
    print("Life is but a dream")
}


func verseOne() {
    rowTheBoat()
    merrilyDream()
}

verseOne()

/*
 Exercise:-
 Write a function for an alternate second verse of the song using the laughing submarine function below.
 */

func laughingSubmarine() {
    print("Ha! Ha! Fooled you all")
    print("I'm a submarine")
}

//Second verse function

func verseSecond() {
    rowTheBoat()
    merrilyDream()
    laughingSubmarine()
}

//Call verseSecond function
verseSecond()







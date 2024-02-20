//: [Previous](@previous)

import Foundation

/*
 
 Each verse of the nursery rhyme follows a pattern:
 . The first two lines are the same in each verse.
 . The next two lines change in each verse.
 . You take a breath between verses.

 */

/*
 When programmers are faced with a long list of tasks, like printing the original nursery rhyme, they often break the single long list down into multiple smaller lists. This is called decomposition. When you're choosing how to break apart your list, it's helpful to find the smallest pieces of work that are still meaningful. For example, to split a single verse into multiple meaningful functions, you could do this:
 */

func rowTheBoat() {
    print("Row, row, row your boat")
    print("Gentely down the stream")
}

func merrilyDream() {
    print("Merrily , merrily, merrily")
    print("Life is but a dream")
}

func breatheBetweenVerses() {
    print("        ~        ")
}

rowTheBoat()
merrilyDream()
breatheBetweenVerses()
rowTheBoat()

/*
 Exercise
 
 Write a function called crocodileScream() for the second two lines of the second verse, and call it to complete the song in the console.
 
 /*
  Row, row, row your boat,
  Gently down the stream,
  If you see a crocodile,
  "Don’t forget to scream" (Aaagh!)
  
  */
 */

func crocodileScream() {
    print("If you see a crocodile,")
    print("Don’t forget to scream!")
}

/*
 Function call to print complete lyrics
 */

rowTheBoat()
merrilyDream()
breatheBetweenVerses()
rowTheBoat()
crocodileScream()












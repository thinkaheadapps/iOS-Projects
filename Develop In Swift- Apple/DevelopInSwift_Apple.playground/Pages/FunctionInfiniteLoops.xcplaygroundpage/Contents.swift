//: [Previous](@previous)

import Foundation

/*
 A classical example from real life is found on shampoo bottles:"Lather, rinse and repeat."
 

 */

func rowTheBoat() {
    print("Row, row , row your boat")
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
 
  - Experiment: Make an infinite loop in the code above by editing the `verseOne` function, so it calls `verseOne()` after it calls `merrilyDream()`. Look at the console and the results sidebar. Remove the line to stop the loop. It might take a while until the playground recovers – infinite loops are hard work.

 */

func verseOneEdited() {
    //verseOneEdited()
    merrilyDream()
}







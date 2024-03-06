//: [Previous](@previous)

import Foundation

func score(withReds reds: Int, greens: Int, golds: Int) -> Int {
    let pointsPerRed = 5
    let pointsPerGreen = 10
    let pointsPerGold = 30
    
    let redScore = reds * pointsPerRed
    let greenScore = greens * pointsPerGreen
    let goldScore = golds * pointsPerGold
    
    return redScore + greenScore + goldScore
}
let finalScore = score(withReds: 5, greens: 3, golds: 3)

/*
 Add an argument label to the function definition so it reads like this when you call it:
  let finalScore = score(withReds: 5, greens: 3, golds: 3)
  You shouldn't have to change any of the code inside the function.
 */

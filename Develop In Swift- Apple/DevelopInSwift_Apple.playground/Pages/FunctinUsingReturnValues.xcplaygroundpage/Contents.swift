//: [Previous](@previous)

import Foundation

func impossibleBeliefsCount(pigsFlying: Int, frogsBecomingPrinces: Int, multipleLightningStrikes: Int) -> Int {
    let total = pigsFlying + frogsBecomingPrinces + multipleLightningStrikes
    return total
}

func impossibleThingsPhrase(numberOfImpossibleThings: Int, meal: String) -> String {
    return "Why, I've believed as many as \(numberOfImpossibleThings) before \(meal)"
}

let numberOfBeliefs = impossibleBeliefsCount(pigsFlying: 5, frogsBecomingPrinces: 6, multipleLightningStrikes: 7)
let phrase = impossibleThingsPhrase(numberOfImpossibleThings: numberOfBeliefs, meal: "supper")
print(phrase)

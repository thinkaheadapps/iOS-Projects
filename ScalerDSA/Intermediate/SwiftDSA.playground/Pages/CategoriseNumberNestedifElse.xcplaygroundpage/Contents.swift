//: [Previous](@previous)

import Foundation

//let N = Int(readLine()!)!
let N = 10

if N % 2 == 0 {
    //Even
    if N > 0 {
        //Positive
        print("Even positive")
    } else {
        //Negative
        print("Even-Negative")
    }
} else {
    //odd
    if N > 0 {
        //Positive
        print("Odd-Positive")
    } else {
        //Negative
        print("Odd-Negative")
    }
}

//: [Previous](@previous)

import Foundation

/*
 String interpolation is a powerful way to build strings. In addition to substituting string values, you can substitute in other values, such as number of even calculations.
  */

let goalieName = "Alison"
let firstHalfSaves = 3
let secondHalfSaves = 6
let overtimeSaves = 2
let goalieReportString = "At the game yeaterday, \(goalieName) had \(firstHalfSaves) in the second half and \(overtimeSaves) saves in overtime, for a total of \(firstHalfSaves + secondHalfSaves + overtimeSaves) saves"

/*
 Experiment:-  Create a basic cversion of fill-in-the-blank game in playground
 
 1. Create a string or number constant for every blank
 2. Use string interpolation to fill in the blank in the story
 3. Sample story: "Today was a big day for <name>. They had finally save up <number> dollars and were going to buy a <adjective> <noun>. they went to the <noun> <place> feeling very <positive emotions>. But then they felt <negative emotion> . They were all out of <noun>!"
    
 */

/*
 Today was a big day for "Arya and Sam". They had finally saved up 100 dollars and were going to buy a beautiful red bicycle. They went to the bustling bicycle shop feeling very excited. But then they felt disappointed. They were all out of bicycles!
 */

let name = "Arya"
let amount = "100"
let color = "Fancy Pink color"
let item =  "bicycle"
let place = "shop"
let positiveEmotion = "Exited"
let anotherEmotion = "Happy"
let story = "Today was a big day for \(name).She has finally saved up \(amount) dollars and we are going to buy bustling bicycle shop . Feeling very \(positiveEmotion). She got bicycle and she is very \(anotherEmotion) "



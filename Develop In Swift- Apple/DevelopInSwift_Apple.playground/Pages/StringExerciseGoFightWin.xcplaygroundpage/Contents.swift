//: [Previous](@previous)

import Foundation

/*
 Many schools have “fight songs.” Students learn at least some portion of the words and sing the songs loudly at school sports events.
 
 You’ve decided that your school’s fight song needs a rewrite. You want to edit the song in code so you don’t have to copy and paste as much while you work.
 
 Edit the song to have more than a repeated refrain.
 Edit the refrain to have actual words.
 Edit the refrain to use the schoolName at least twice.
 Test your work by changing the school name to a fictional school.
 
 Use string interpolation in case you decide to sell your brilliant song to another school.
 
 */

let schoolName = "Lotus Vally International School"
let refrain = "hmm hmm  HMMM hm-hmm \(schoolName) hmm hmm HMMMMM"

let song = "\(refrain)\n\(refrain)\nYes, \(refrain)"

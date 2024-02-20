//: [Previous](@previous)

import Foundation

/*
 One of the types from the Foundation framework is Date, which represents a specific moment in time. To create a Date representing right now, you simply use Date():
 */

let today = Date()
print(today)

/*
 Experiment
 
 What happens if you create a new constant called someDate of type Date, and try to add numbers to it, like this:

 */

let someDate = Date() + 10
print(someDate)

/*
 How does the value of someDate change when you add big numbers? What about small numbers? How does it change if you add 525600? What if you subtract?
 */

let someDate1 = Date() + 525600
print(someDate1)






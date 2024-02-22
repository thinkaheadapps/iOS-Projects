//: [Previous](@previous)

import Foundation

/*
 Passing a value back when a function is finished is called returning a value. To declare a function that returns a value , you have to add two things to your code
 
 After your list of parameters , add a text arrow -> and the type of value to be returned.
 For example : -> String means the function returns a String.
 
 Then you have to end the body of the function with a return statement that gives that type of value back.
 */

func spaceAvailableMessage(eachVideoDuration: Int, numberOfVideos: Int) -> String {
    let currentSpace = 10000
    let megabytesPerVideoSecond = 3
    let spaceAvailable = currentSpace - eachVideoDuration * numberOfVideos * megabytesPerVideoSecond
    
    return "If your \(numberOfVideos) videos are \(eachVideoDuration) seconds each, you'll have \(spaceAvailable) MBs remaining"
       
}

spaceAvailableMessage(eachVideoDuration: 10, numberOfVideos: 50)

/*
 Your function can have multiple paramerets, but it can only return one value
 */

let desiredVideoDuration = 40
let holidayVideoCount = 100
let videoMessage = spaceAvailableMessage(eachVideoDuration: desiredVideoDuration, numberOfVideos: holidayVideoCount)

let namedVideoMessage = "Hey Micah! \(videoMessage)"
print(namedVideoMessage)


/*
 Exercise: Try making your own function that returns a value.
 */

/*
 Function to get Area for circle
  */

func getCircleArea(radious: Double ) -> Double {
    var result:Double = 0
    result = 3.14 * radious * radious
    return result
}

var circleArea: Double = getCircleArea(radious: 8)
print(circleArea)

/*
 Function To get Volume of Sphare
 Volume of a sphere having radius R is given by (4 * π * R3) / 3.
 */








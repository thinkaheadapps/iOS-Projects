//: [Previous](@previous)

import Foundation

/*
 So far, you’ve defined many strings by putting characters between quotation marks. But what if you want to define a string that includes quotation marks?

 You could try just adding quotation marks in the middle of a string.
 */

//let badString = "He said, "Hi there!" as he passed by."

/*
 You get an error because Swift thinks the string definition is finished at the second quotation mark, just before the Hi.
 */

/*
//The Solution:-

 To include the quotation mark in a string , type a backslash before the quotation mark:
 */

let stringWithQuotationMarks = "He said, \"Hi there!\" as he passed by."
/*
 
 The backslash tells Swift to treat what comes next as special. Since the quotation mark character follows the backslash, Swift treats it differently. It includes the quotation mark in the string, rather than ending the definition of the string.

 Because the backslash character is how you “escape” from the normal behavior of a string, it’s called an _escape character_.

  */

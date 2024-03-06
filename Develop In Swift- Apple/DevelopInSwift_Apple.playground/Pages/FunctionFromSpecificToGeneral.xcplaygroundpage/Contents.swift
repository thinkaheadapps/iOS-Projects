//: [Previous](@previous)

import Foundation

/*
 Function declaration:-
 func
 functionName
 within paranthesis :- parameter name and annotation.
 */


 
 /*:
  Inside the body of the function, `name` can be used just like the constant in `helloJohnny()` above.
  
  The `hello` function can now be said to have a _parameter_, called `name`, of type `String`.

 */

func helloJohnny() {
    let name = "Johnny"
    print("Hello " + name)
}

helloJohnny()

/*
  The `hello` function can now be said to have a _parameter_, called `name`, of type `String`.
  */

func hello(name: String) {
    print("Hello " + name)
}

hello(name: "Maria")
hello(name: "Vikram")

/*
 Experiment: Call the function a few more times, passing in different arguments. Notice that the autocompletion pop up tells you that the function has a String parameter called name.
 */

hello(name: "A")
hello(name: "B")



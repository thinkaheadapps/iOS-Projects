//: [Previous](@previous)

import Foundation

func helloJohnny() {
    let name = "Johnny"
    print("Hello " + name)
}

helloJohnny()

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



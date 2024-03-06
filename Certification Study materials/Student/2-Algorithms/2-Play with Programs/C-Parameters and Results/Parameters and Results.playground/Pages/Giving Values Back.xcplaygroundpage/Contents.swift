/*:
## Giving Values Back
 
 Over the last few exercises you've developed a function that builds a sentence about your favorite thing and then prints the result to the console.
 
 Building the sentence and printing it are actually two separate jobs. There could be cases when you want to build the sentence but not print it to the console. You may want to do further work on the sentence or display it on the screen.

 - callout(Exercise): Write a function that takes the `categoryOfThing` and `favorite` as arguments, and returns a `String`. You should be able to call the function like this:\
 \
 `let sentence = makeFavorite(categoryOfThing: "food", favorite: "cheese")`\
 \
 `sentence` should then have the value `"My favorite food is cheese"`.\
 \
 Remember that `->` is used to say that a function returns a value.
 */
func makeFavorite(categoryOfThings: String, favorite: String) -> String {
    let favoriteCategory: String = categoryOfThings
    let favoriteItem: String = favorite
    
    let result: String = "My favorite \(favoriteCategory) is \(favorite)"
    
    return result
    
}

let sentence = makeFavorite(categoryOfThings: "food", favorite: "cheese")
print(sentence)

//:  - Experiment: Call your new function a few times with some different categories, assigning each result to a different constant. Why not try categories like food, movie, school subject or band?
let myFavMovie = makeFavorite(categoryOfThings: "Movie", favorite: "Dil Se")
print(myFavMovie)

let myFavFood = makeFavorite(categoryOfThings: "food", favorite: "Pasta")
print(myFavFood)

let myFavSchool = makeFavorite(categoryOfThings: "School", favorite: "LVIS")
print(myFavSchool)

/*:
Next, learn when to use parameters and return values and when not to.

[Previous](@previous)  |  page 7 of 18  |  [Next: Kinds of Function](@next)
 */

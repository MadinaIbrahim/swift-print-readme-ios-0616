var favoriteWord = "Spirit"
var favoriteColor = "Turquoise"
var favoriteMusician = "Mozart"
//  It's important to note that the right sidebar 
//  in a playground file doesn't represent program output;
//  rather, it's a look at how your program is working
//  and what values different variables and constants have.
//  they show you the state of your program at given moments.

//  the "Debug area" shows your program's output.

// to print variables just pass them to the print() function.
print(favoriteWord)
print(favoriteColor)
print(favoriteMusician)
print("I'm printing a string in Swift!")
print("Hi Mom! My favorite word is serendipity, my favorite color is green, and my favorite musician is Billy Joel.")

//  When you interpolate a string, you can mix in a variable (or constant) you declared before along with a string.

let color = "blue"
print("The sky is \(color).")

print("Hi Mom! My favorite word is \(favoriteWord), my favorite color is \(favoriteColor), and my favorite musician is \(favoriteMusician).")

let author = "Shaw"
let title = "Pygmalion"
let award = "Academy Award"
let gratestMusical = "My Fair Lady"
let speechTherapist = "Henry Higgins"

print("When \(author) wrote \(title) more than a half century ago, no one could have predicted his play would eventually be converted into one of the greatest musicals of our time -- \(gratestMusical) -- and an \(award) winning motion picture. Generations of readers and theater goers have found relevance in \(author)'s story of speech therapist \(speechTherapist).")

//  String interpolation doesn't happen only in the 'print()' function. You can use string interpolation anywhere you create a string—even when declaring one.

var skySentence = "The sky is \(color)."
print(skySentence)


var character = "Boy"
var aesopFableTitle = "The Shepherd’s \(character) and the Wolf"
print(aesopFableTitle)


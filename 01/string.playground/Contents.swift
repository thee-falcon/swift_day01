import UIKit

// simple declaration a const string.
let actor = "Omar Makran"
let fileName = "file.txt"
let result = "🌟 You Win! 🌟"

// escape character, An escape character signals that the character following it should be treated differently than its literal meaning.
let quote = "We must use back slash \"to use double quotes inside double quotes \", nice"
// triple double quotes is often used to create multi-line strings.
let movie = """
Life is short
Be the best one
omakran is the hero
"""

//count is a function returns the lenght of the string.
let lenght = actor.count
print("lenght of variable actor is:", lenght)

//uppercased used to uppercased all characters of variable result.
let anotherResult = result.uppercased()
print("Upper cased the result:", anotherResult)

// hasPrefix This method is used to check whether a string starts with a specified prefix. It returns a Boolean value indicating whether the string has the specified prefix
let hasPreFix = movie.hasPrefix("Life is")
print("has pre fix? :", hasPreFix)

// This method is used to check whether a string ends with a specified suffix.
let checkFile = fileName.hasSuffix(".txt")
print("has suffix? : ", checkFile)

import UIKit

// declare const variable int
let score = 10;
// swift has something similar: you can use underscores, _, to break up numbers however you want.
// swift doesn’t actually care about the underscores
let bigNumber = 10_000___000_000
print("bigNumber => ",bigNumber)

let lowerScore = score - 5
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

// we can use the shorthand operator
var counter = 5
counter += 2
print(counter)
counter *= 2
counter -= 1
counter /= 3
print(counter)

//  like strings, integers have some useful functionality attached.
// For example, you can call isMultiple(of:) on an integer to find out whether it’s a multiple of another integer.
// So, we could ask whether 120 is a multiple of three like this:
let number = 130
print(number.isMultiple(of: 3))
// or
print(130.isMultiple(of: 2))

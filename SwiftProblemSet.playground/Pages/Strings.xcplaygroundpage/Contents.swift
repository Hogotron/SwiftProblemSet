//: [Previous](@previous)
//: ## Strings 
import Foundation
//: ### Exercise 5
//: Write a program that tells you whether or not this string contains the substring "ham".
var word = "shampoo"
word.contains("ham")

//: ### Exercise 6
//: Declare two strings and concatenate them to create a third string.

let myDeclaration: String = "I am"
let myStateOfBeing: String = "the coolest kid on the block"
let myMantra: String = "\(myDeclaration + " " + myStateOfBeing)"

//: ### Exercise 7
//: Write a program that deletes all occurrences of the word "like" in the following string.
let lottaLikes = "If like, you wanna learn Swift, like, you should build lots of small apps, cuz it's like, a good way to practice."
lottaLikes.replacingOccurrences(of: "like, ", with: "")

//: ### Exercise 8
//: Josie has been saving her pennies and has them all counted up. Using string interpoltaion, write a program that, given a number of pennies, prints out how much money Josie has in dollars and cents.
// Example
let numOfPennies = 567
//desired output = "$5.67"
let dollarCount = numOfPennies / 100
let centsCount = numOfPennies % 100
let dollarsAndCents: String = "$\(dollarCount).\(centsCount)"

//: Hint: [The remainder operator](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/BasicOperators.html) , %, will come in handy.

//: ### Exercise 9
//: Use string interpolation to replace the X with an expression for percent monthly earnings spent on rent.
let averageMonthlyEarnings: Float = 2500
var averageRent: Float = 800
var weeklyEarningsString = "On average, millenials spend X% of their income on rent."
//: [Next](@next)

weeklyEarningsString.replacingOccurrences(of: "X", with: String(Int(averageRent / averageMonthlyEarnings * 100)))

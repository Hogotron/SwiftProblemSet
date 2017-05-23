//: [Previous](@previous)

import Foundation
//: ### Exercise 18
//: Mystery code! What does this code do? Briefly, using a few words per line, describe what is happening in each line.

let array = ["A", "13", "B","5","87", "t", "41"]
var sum = 0
for string in array {
    if Int(string) != nil {
        let intToAdd = Int(string)!
        sum += intToAdd
    }
}
print(sum)

//: Hint: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2) .

//: [Next](@next)

// Line 7 create an array of strings.
// Line 8 create an integer named "sum" and initializes it with a value of 0.
// Line 9 loop through the array.
// Line 10 create an integer from a string unless the value is nil, i.e. it is a character with no int equivalent.
// Line 11 declare a constant of intToAdd equal to array values that could be turned into ints.
// Line 12 increment the int values, starting at 0.
// Results in the total value of all integers inside the array.

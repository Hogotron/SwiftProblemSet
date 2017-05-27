import Foundation

//: [Previous](@previous)
//: ## Functions 
//: In this these, you will be given the description for functions and their expected output assuming they are implemented correctly. It will be your job to finish the implementations.
//: ### Exercise 14
//: The function `emojiLove` should take two `String` parameters and use them to print a `String` with  the format "stringParameterOne ❤️ stringParameterTwo".
func emojiLove(s1: String, s2: String) {
    print(s1 + " ❤️ " + s2)
}

 emojiLove(s1: "cats", s2: "dogs") // prints "cats ❤️ dogs"
 emojiLove(s1: "udacity", s2: "students") // prints "udacity ❤️ students"
 emojiLove(s1: "peanut butter", s2: "jelly") // prints "peanut butter ❤️ jelly"
 emojiLove(s1: "ying", s2: "yang") // prints "ying ❤️ yang"

//: ### Exercise 15
//: The function `median` should take three `Int` parameters and return the `Int` value in the middle.
func median(num1: Int, num2: Int, num3: Int) -> Int {
    let numArray: [Int] = [num1, num2, num3]
    let sortedNums = numArray.sorted()
    return sortedNums[1]
}

 
 median(num1: 1, num2: 5, num3: 6) // 5
 median(num1: 2, num2: 1, num3: 4) // 2
 median(num1: 3, num2: 6, num3: 6) // 6
 median(num1: -10, num2: 10, num3: 0) // 0
 median(num1: 0, num2: 0, num3: 0) // 0
 median(num1: 2, num2: 3, num3: 1) // 2
 median(num1: 2, num2: 2, num3: 1) // 2

/*:
 ### Exercise 16
 
 The function `beginsWithVowel` should take a single `String` parameter and return a `Bool` indicating whether the input string begins with a vowel. If the input string begins with a vowel return true, otherwise return false.
 
 First, you will want to test if the input string is "". If the input string is "", then return false. Otherwise, you can access the first character of a `String` by using `nameOfString.characters[nameOfString.startIndex]`.
 
 
 **It is assumed that the input string is given in English.**
 
 */

func beginsWithVowel(word: String) -> Bool {
    let vowelsArray = ["A", "a", "E", "e", "I", "i", "O", "o", "U", "u"]
    
    
    if word == "" {
        return false
    } else {
        let firstChar = word.characters[word.startIndex]
        if vowelsArray.contains(String(firstChar)) {
            return true
        } else {
            return false
        }
    }
}

 beginsWithVowel(word: "Apples") // true
 beginsWithVowel(word: "pIG") // false
 beginsWithVowel(word: "oink") // true
 beginsWithVowel(word: "udacity") // true
 beginsWithVowel(word: "") // false


/*:
 ### Exercise 17
 
 The function `funWithWords` should take a single `String` parameter and return a new `String` that is uppercased if it begins with a vowel or is lowercased if it begins with a consonant.
 
 To uppercase a `String`, use `nameOfString.uppercaseString`. To lowercase a `String`, use `nameOfString.lowercaseString`.
 
 **It is assumed that the input string is given in English.**
 
 Hint: Re-use the `beginsWithVowel` function.
 */

func funWithWords(newWord: String) -> String {
    if beginsWithVowel(word: newWord) {
        print(newWord.uppercased())
        return newWord.uppercased()
    } else {
        print(newWord.lowercased())
        return newWord.lowercased()
    }
}


 funWithWords(newWord: "Apples") // "APPLES"
 funWithWords(newWord: "pIG") // "pig"
 funWithWords(newWord: "oink") // "OINK"
 funWithWords(newWord: "udacity") // "UDACITY"
 funWithWords(newWord: "") // ""
 

//: [Next](@next)

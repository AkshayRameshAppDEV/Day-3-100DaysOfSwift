import UIKit

// Arithmentic operators
// Common Operators are supported in swift +, -, *, /, %(modulo) reminder operator
// Divide by zero is exception
// Apples to apples for types in operands between binary operators

let a = 20
let b = 3
let add = a + b
let subtract = a - b
let multiply = a * b
let divide = a / b
let modulo = a % b
2 + 2 + 1.0

// Operator Overloading - "+" for addition, joining strings, joining array
// Use it only if it makes sense
let addition = 2 + 4
let joinStrings = "Hello " + "Akshay"
let joinArray = [1,2,3] + [4,5,6]

// Compound Operators - Shorthand notations +=, -=, *=, /=
var score = 0
score += 5 // This will add 5 to score and assign the value to score

// Comparison operators <, >, <=, >=, ==, !=
// When comparing strings.. they follow natural alphabetical order
// Also compares enum because they are represented in numerical order
let first = 12
let second = 24
let firstString = "Akshay"
let secondString = "Ramesh"
first < second
second > first
first <= second
second >= first
firstString == secondString
firstString != secondString

// Conditions - if, else if, else
if first + second == 36 {
    print("true")
} else if (first == second) {
    print("equal")
} else {
    print("false")
}

// Conditional operators && (both operands should be true), || (Only one of the operands to be true)
if (first < second && firstString != secondString) {
    print("Success")
}

// Ternary Operator - three operators
let x = 1
let y = 2
print(x != y ? "x is awesome" : "y is awesome")

// switch case and fallthrough
let weather = "sunny"
switch weather {
case "rainy":
    print("It is rainy")
case "sunny":
    print("it is sunny")
//    fallthrough // fall through keyword prints only the next case below, in this case fallthrough case execution
case "fallthrough":
    print("fallthrough weather, LOL!")
default:
    print("no weather found")
}

// Range Operators
//..< left to right excluding
// left...right left to right including
// NOTE: in array [1...] will give all the elements from index 1 to end of array

let marks = 70
switch marks {
case marks..<70:
    print("failed")
case marks...70:
    print("passed")
default:
    print("default")
}

let arr = [1,2,3,4,5]
arr[1...]

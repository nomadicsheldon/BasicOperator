import UIKit

// Unary operations - !b
// Binary operations - 2+3
// Ternary operations - a ? b : c


//--------------------------------------------------------------------------------------------------------//

// Assignment Operator

let b = 10
var a = 5
a = b

//--------------------------------------------------------------------------------------------------------//

// Tuple

let (x, y) = (1, 2)

//--------------------------------------------------------------------------------------------------------//

// Arthmetic Operators

1+2
5-3
2*3
10/2.5
9%4

//--------------------------------------------------------------------------------------------------------//

// Unary Minus Operator

let three = 3
let minusThree = -three
let plusThree = three

// Unary Plus Operator

let minusSix = -6
let alsoMinusSix = +minusSix

//--------------------------------------------------------------------------------------------------------//

// compound Assignment operators

var op = 1
op += 2

//--------------------------------------------------------------------------------------------------------//

// Comparison Operators

1 == 1
2 != 1
2 > 1
1 < 2
1 >= 1
2 <= 1

//--------------------------------------------------------------------------------------------------------//

// comparision of tuple

(1, "Him") < (2, "you")
// True because 1 is less than 2; "Him" and "you" are not compared
(2, "Him") < (2, "your")
// True because 2 is equal to 2; "Him" is less than "your"
if (2, "him") < (2, "you") {
    print("Him")
}
// Bool can't be compared

//--------------------------------------------------------------------------------------------------------//

// Ternary Conditional Operator

// question ? answer1 : answer 2

let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)

//--------------------------------------------------------------------------------------------------------//

// Nil-Coalescing operator

// a ?? b

// The nil-coalescing is shorthand for the code below:
// a != nil ? a! : b

// Nil-coalescing operator

let defaultColorName = "red"
var userDefinedColorName: String?   //default to nil

var colorNameToUse = userDefinedColorName ?? defaultColorName
// userDefinedColorName is nil, so colorNameToUse is set to default of red

userDefinedColorName = "green"
colorNameToUse = userDefinedColorName ?? defaultColorName

// userDefinedColorName is not nil, so coloNameToUse is set to "green"

//--------------------------------------------------------------------------------------------------------//

// Range Operator

// Closed Range Operator
// a...b
for index in 1...5 {
    print(index)
}

// Half-open range Operator

for i in 0..<4 {
    print("half", i)
}

// One Sided range
let name = ["Him", "Shiv", "aman", "ayush", "ram", "gopal"]
for i in name[2...] {
    print("one", i)
}

let range = ...5
range.contains(4)
range.contains(6)
range.contains(5)

//--------------------------------------------------------------------------------------------------------//

// Logical operators

// Logical NOT (!a)
// Logical AND (a && b)
// Logical OR (a || b)

// Logical NOT operators

let allowEntry = false
if !allowEntry {
    print("Access denied")
}

// Logical And operators

let enteredDoorCode = true
let passesRetinaScan = false
if enteredDoorCode && passesRetinaScan {
    print("welcome")
} else {
    print("Access Deined")
}

// Logical or operator

let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
    print("welcome")
} else {
    print("access deined")
}

// combining logical operator

if enteredDoorCode && passesRetinaScan || hasDoorKey || knowsOverridePassword {
    print("welcome")
} else {
    print("access denied")
}

// Explicit Parentheses

if (enteredDoorCode && passesRetinaScan) || hasDoorKey || knowsOverridePassword {
    print("welcome!")
} else {
    print("ACCESS DEINED")
}

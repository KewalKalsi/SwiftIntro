//
//  main.swift
//  LearningSwift
//
//  Created by Kewal Kalsi on 12/23/22.
//

import Foundation

// MARK: VARIABLES & CONSTANTS
// Regular variables are initialized with the "var" keyword
// Constants are initialied with the "let" keyword

var myVar = 20 // Variable of type int
let myConstant = 20 // Constant of type int - Can only be set once


// MARK: Implicit vs Explicit Initialization
// Implicit Initialization is based off of initial value
let myInt = 20 // INT

let myDouble = 20.0 // DOUBLE

// To expliticly initialize something, use ": [type]" after variable name
let explicitFloat: Float = 4 // EXPLICIT FLOAT OF VALUE 4

// Values must be explicitly converted from one type to another
let label = "The width is "             // STRING
let width = 94                          // INT
let widthLabel = label + String(width)  // STRING - because of String(width)
print(widthLabel)                       // OUTPUT: The width is 94
//let widthLabelNoCast = label + width  // THROWS TYPE ERROR


// MARK: String Manipulation
// You can include values into strings using "\()"
var numApples = 3
let appleStr = "I have \(numApples) apples"
print(appleStr) // OUTPUT: I have 3 apples
// You can also do math within the parentheses
var numOranges = 5
let totalStr = "I have \(numApples + numOranges) pieces of fruit"
print(totalStr) // OUTPUT: I have 8 pieces of fruit
// For strings that encompass multiple lines you can use three quotation marks " """ "
// String includes newline characters
let quotation = """
I said "I have \(numApples) apples."
And then I said "I have \(numApples + numOranges) pieces of fruit."
"""
print(quotation)
//OUTPUT: The full quotation

// MARK: Arrays and Dictionaries
// Both initialized using " [] " and commas
var fruitArr = ["apples", "oranges", "tangerines"]
fruitArr[1] = "Limes" // Changes just like any other language

var occupationDict = [
    "Malcolm" : "Captain",
    "Kaylee" : "Mechanic"
]
occupationDict["Jayne"] = "Public Relations" // Adds to the dictionary
fruitArr.append("blueberries")

print(fruitArr)
print(occupationDict)
// Properly prints each of these

// To create empty array or dictionary
let emptyArr: [String] = []
let emptyDict: [String : Float] = [:]
//These can also be set without the type declaration if it can be inferred

// MARK: CONTROL FLOW


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
//let widthLabelNoCast = label + width  // THROWS TYPE ERROR





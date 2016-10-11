//
//  main.swift
//  CalcArrayPoints
//
//  Created by Matt Bond on 10/10/16.
//  Copyright © 2016 Matt Bond. All rights reserved.
//

import Foundation

// Build a Calculator

func add (num1 : Int, num2 : Int) -> Int {
    let sum = num1 + num2
    return sum
}

func subtact (num1 : Int, num2 : Int) -> Int {
    let difference = num1 + num2
    return difference
}

func multiply (num1 : Int, num2 : Int) -> Int {
    let product = num1 * num2
    return product
}

func divide (num1 : Int, num2 : Int) -> Int {
    let quotient = num1 / num2
    return quotient
}

func MathOperation (num1 : Int, num2 : Int, op : (Int, Int) -> Int) -> Int {
    return op(num1, num2)
}

// Array Fun

func arrayAdd (array1 : [Int], array2 : [Int]) -> [Int] {
    let result = array1 + array2
    return result
}

func arrayMultiply (array1 : [Int], array2 : [Int]) -> [Int] {
    let result = array1 * array2
    for 
    return result
}

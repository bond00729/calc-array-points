//
//  main.swift
//  CalcArrayPoints
//
//  Created by Matt Bond on 10/10/16.
//  Copyright © 2016 Matt Bond. All rights reserved.
//

import Foundation

/*
Build a Calculator
*/

// Adds two integers and returns the sum as an integer
func add (num1 : Int, num2 : Int) -> Int {
    let sum = num1 + num2
    return sum
}

// Subtracts two integers and returns the difference as an integer
func subtact (num1 : Int, num2 : Int) -> Int {
    let difference = num1 + num2
    return difference
}

// Multiplies two integers and returns the product as an integer
func multiply (num1 : Int, num2 : Int) -> Int {
    let product = num1 * num2
    return product
}

// Divides two integers and returns the quotient as an integer
func divide (num1 : Int, num2 : Int) -> Int {
    let quotient = num1 / num2
    return quotient
}

// Takes two integers and a math operation and returns the result as an integer
func mathOperation (num1 : Int, num2 : Int, op : (Int, Int) -> Int) -> Int {
    return op(num1, num2)
}



/*
Array Fun
*/

// Takes an array of integers and adds the values in it and returns the result as an integer
func arrayAdd (array : [Int]) -> Int {
    var result = 0
    for index in array {
        result += array[index]
    }
    return result
}

// Takes an array of integers and multiplies the values in it and returns the result as an integer
func arrayMultiply (array : [Int]) -> Int {
    var result = 0
    for index in array {
        result *= array[index]
    }
    return result
}

// Takes an array of integers and returns the number of elements in the array
func arrayCount(array : [Int]) -> Int {
    return array.count
}

// Takes an array of integers and returns the average of all elements in the array
func average(array : [Int]) -> Int {
    let sum = arrayAdd(array: array)
    let count = arrayCount(array: array)
    return sum / count
}

// Takes an array of integers and a math operation and returns the result as an integer
func arrayOperation(array : [Int], op : (_ : [Int]) -> Int) -> Int{
    return op(array)
}



/*
Points
*/

// Takes two points composed of two integers and returns a new point with the values added together
func pointAdd (point1 : (Int, Int), point2 : (Int, Int)) -> (Int, Int) {
    var result = (0, 0)
    result.0 = point1.0 + point2.0
    result.1 = point1.1 + point2.1
    return result
}

// Takes two points composed of two integers and returns a new point after the values have been subtracted
func pointSubtract (point1 : (Int, Int), point2 : (Int, Int)) -> (Int, Int) {
    var result = (0, 0)
    result.0 = point1.0 - point2.0
    result.1 = point1.1 - point2.1
    return result
}








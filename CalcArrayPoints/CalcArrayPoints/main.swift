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
func add (left : Int, right : Int) -> Int {
    let sum = left + right
    return sum
}

// Subtracts two integers and returns the difference as an integer
func subtract (left : Int, right : Int) -> Int {
    let difference = left + right
    return difference
}

// Multiplies two integers and returns the product as an integer
func multiply (left : Int, right : Int) -> Int {
    let product = left * right
    return product
}

// Divides two integers and returns the quotient as an integer
func divide (left : Int, right : Int) -> Int {
    let quotient = left / right
    return quotient
}

// Takes two integers and a math operation and returns the result as an integer
func mathOperation (left : Int, right : Int, operation : (Int, Int) -> Int) -> Int {
    return operation(left, right)
}



/*
Array Fun
*/

// Takes an array of integers and adds the values in it and returns the result as an integer
func add (array : [Int]) -> Int {
    var result = 0
    for index in array {
        result += array[index]
    }
    return result
}

// Takes an array of integers and multiplies the values in it and returns the result as an integer
func multiply (array : [Int]) -> Int {
    var result = 0
    for index in array {
        result *= array[index]
    }
    return result
}

// Takes an array of integers and returns the number of elements in the array
func count(array : [Int]) -> Int {
    return array.count
}

// Takes an array of integers and returns the average of all elements in the array
func average(array : [Int]) -> Int {
    let sum = add(array: array)
    let total = count(array: array)
    return sum / total
}

// Takes an array of integers and a math operation and returns the result as an integer
func reduce(array : [Int], operation : (_ : [Int]) -> Int) -> Int{
    return operation(array)
}



/*
Points
*/

// Takes two points composed of two integers and returns a new point with the values added together
func add (p1 : (Int, Int), p2 : (Int, Int)) -> (Int, Int) {
    var result = (0, 0)
    result.0 = p1.0 + p2.0
    result.1 = p1.1 + p2.1
    return result
}

// Takes two points composed of two integers and returns a new point after the values have been subtracted
func subtract (p1 : (Int, Int), p2 : (Int, Int)) -> (Int, Int) {
    var result = (0, 0)
    result.0 = p1.0 - p2.0
    result.1 = p1.1 - p2.1
    return result
}

// Takes two dictionaries composed of a String and an integer and adds the points to create a new dictionary with x and y points
func add (p1 : [String : Int]?, p2 : [String : Int]?) -> [String : Int]! {
    var xResult = 0
    var yResult = 0
    for (key,value) in p1! {
        if key == "x" {
            xResult += value
        } else if key == "y" {
            yResult += value
        }
    }
    for (key,value) in p2! {
        if key == "x" {
            xResult += value
        } else if key == "y" {
            yResult += value
        }
    }
    return ["x" : xResult, "y" : yResult]
}

// Takes two dictionaries composed of a String and an integer and subtracts the points to create a new dictionary with x and y points
func subtract (p1 : [String : Int]?, p2 : [String : Int]?) -> [String : Int]! {
    var xResult = 0
    var yResult = 0
    for (key,value) in p1! {
        if key == "x" {
            xResult -= value
        } else if key == "y" {
            yResult -= value
        }
    }
    for (key,value) in p2! {
        if key == "x" {
            xResult -= value
        } else if key == "y" {
            yResult -= value
        }
    }
    return ["x" : xResult, "y" : yResult]
}

// Takes two dictionaries composed of a String and a double and adds the points to create a new dictionary with x and y points
func add (p1 : [String : Double]?, p2 : [String : Double]?) -> [String : Double]! {
    var xResult : Double = 0
    var yResult : Double = 0
    for (key,value) in p1! {
        if key == "x" {
            xResult += value
        } else if key == "y" {
            yResult += value
        }
    }
    for (key,value) in p2! {
        if key == "x" {
            xResult += value
        } else if key == "y" {
            yResult += value
        }
    }
    return ["x" : xResult, "y" : yResult]
}

// Takes two dictionaries composed of a String and a double and subtracts the points to create a new dictionary with x and y points
func subtract (p1 : [String : Double]?, p2 : [String : Double]?) -> [String : Double]! {
    var xResult : Double = 0
    var yResult : Double = 0
    for (key,value) in p1! {
        if key == "x" {
            xResult -= value
        } else if key == "y" {
            yResult -= value
        }
    }
    for (key,value) in p2! {
        if key == "x" {
            xResult -= value
        } else if key == "y" {
            yResult -= value
        }
    }
    return ["x" : xResult, "y" : yResult]
}






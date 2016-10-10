//
//  main.swift
//  CalcArrayPoints
//
//  Created by Arjun Lalwani on 08/10/16.
//  Copyright © 2016 Arjun Lalwani. All rights reserved.
//

import Foundation

func add(left: Int, right: Int) -> Int {
    return left + right
}

func subtract(left: Int, right: Int) -> Int {
    return left - right
}

func multiply(left: Int, right: Int) -> Int {
    return left * right
}

func divide(left: Int, right: Int) -> Int {
    return left / right
}

func mathOperation(left: Int, right: Int, operation:  (Int, Int) -> Int) -> Int {
    
    return operation(left, right)
}

func add(array: [Int]) -> Int {
    
    var total: Int = 0
    var i: Int = 0
    
    while (i != array.count) {
        total += array[i]
        i += 1
    }
    
    return total
}

func multiply(array: [Int]) -> Int {

    var total: Int = 1
    var i: Int = 0

    while (i != array.count) {
        total *= array[i]
        i += 1
    }
    
    return total
}

func count(array: [Int]) -> Int {
    return array.count
}

func average(array: [Int]) -> Int {
    
    var total: Int = 0
    var i: Int = 0
    var count: Int = 0
    
    while (i != array.count) {
        total += array[i]
        count += 1
        i += 1
    }
    
    return total / count
}


func reduce(array: [Int], operation: ([Int]) -> Int) -> Int {
    
    return operation(array)
    
}


func add(p1: (Int, Int), p2: (Int, Int)) -> (Int, Int) {
    
    var sumPoint : (Int, Int) = (0, 0)
    
    sumPoint.0 = p1.0 + p2.0
    
    sumPoint.1 = p1.1 + p2.1
    
    return sumPoint
}

func subtract(p1: (Int, Int), p2: (Int, Int)) -> (Int, Int) {
    
    var subPoint : (Int, Int) = (0, 0)
    
    subPoint.0 = p1.0 - p2.0
    
    subPoint.1 = p1.1 - p2.1
    
    return subPoint
}

// function to add two dictionaries with ? Double value. ? indicates not sure if double value is passed
func add(p1: Dictionary<String , Double>?, p2: Dictionary<String, Double>?) -> Dictionary<String, Double>! {
    
    var x1 = 0.0
    var x2 = 0.0
    var y1 = 0.0
    var y2 = 0.0
    
    if (p1 != nil) {
        
        if (p1?["x"] != nil) {
            
            x1 = (p1?["x"])!
            
        }
        if (p1?["y"] != nil) {
            
            y1 = (p1?["y"])!
            
        }
    }
    
    if (p2 != nil) {
        
        if (p2?["x"] != nil) {
            
            x2 = (p2?["x"])!
            
        }
        if (p2?["y"] != nil) {
            
            y2 = (p2?["y"])!
            
        }
    }

    return ["x" : x1 + x2, "y" : y1 + y2]
}

func add(p1: Dictionary<String , Int>?, p2: Dictionary<String, Int>?) -> Dictionary<String, Int>! {
    
    var x1 = 0
    var x2 = 0
    var y1 = 0
    var y2 = 0
    
    if (p1 != nil) {
        
        if (p1?["x"] != nil) {
            
            x1 = (p1?["x"])!
            
        }
        if (p1?["y"] != nil) {
            
            y1 = (p1?["y"])!
            
        }
    }
    
    if (p2 != nil) {
        
        if (p2?["x"] != nil) {
            
            x2 = (p2?["x"])!
            
        }
        if (p2?["y"] != nil) {
            
            y2 = (p2?["y"])!
            
        }
    }
    
    return ["x" : x1 + x2, "y" : y1 + y2]
}



func subtract(p1: Dictionary<String , Double>?, p2: Dictionary<String, Double>?) -> Dictionary<String, Double>! {
    
    var x1 = 0.0
    var x2 = 0.0
    var y1 = 0.0
    var y2 = 0.0
    
    if (p1 != nil) {
        
        if (p1?["x"] != nil) {
            
            x1 = (p1?["x"])!
            
        }
        if (p1?["y"] != nil) {
            
            y1 = (p1?["y"])!
            
        }
    }
    
    if (p2 != nil) {
        
        if (p2?["x"] != nil) {
            
            x2 = (p2?["x"])!
            
        }
        if (p2?["y"] != nil) {
            
            y2 = (p2?["y"])!
            
        }
    }
    
    return ["x" : x1 - x2, "y" : y1 - y2]
}

func subtract(p1: Dictionary<String , Int>?, p2: Dictionary<String, Int>?) -> Dictionary<String, Int>! {
    
    var x1 = 0
    var x2 = 0
    var y1 = 0
    var y2 = 0
    
    if (p1 != nil) {
        
        if (p1?["x"] != nil) {
            
            x1 = (p1?["x"])!
            
        }
        if (p1?["y"] != nil) {
            
            y1 = (p1?["y"])!
            
        }
    }
    
    if (p2 != nil) {
        
        if (p2?["x"] != nil) {
            
            x2 = (p2?["x"])!
            
        }
        if (p2?["y"] != nil) {
            
            y2 = (p2?["y"])!
            
        }
    }
    
    return ["x" : x1 - x2, "y" : y1 - y2]
}


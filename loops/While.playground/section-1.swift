// Playground - noun: a place where people can play

import UIKit

var todo : [String] = ["Return calls","Write blog", "Cook dinner", "Pickup Laundry", "Buy bulbs"]

var index = 0
while index < todo.count {
    println(todo[index])
    index++
}


index = 0

do {
    println(todo[index])
    index++
} while index < todo.count





let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// create a counter variable
var i = 0
// make sure the condition is true. we only want to use indexes within the bounds of the array
while i < numbers.count {
    
    // print the item at index i
    println(numbers[i])
    // increase i by 1
    i += 1
    // loop starts over and the condition is checked once more. if its still true, loop again, if its false, break out of the loop.
    
}
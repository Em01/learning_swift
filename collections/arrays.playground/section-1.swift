// Playground - noun: a place where people can play

import UIKit

var todo: [String] = ["one", "two", "three"] //explicit array of strings

todo += ["four"]

todo
// += adds to an array

todo[0]

todo.count

var too: [String] = ["Learn Swift", "Build App", "Deploy App"]

println(too.count)




todo.append("Edit Blog Post")
todo

todo[2] = "Clean Dishes"
todo

let item = todo.removeLast()
item

todo.removeAtIndex(1)


todo.insert( "call Mom", atIndex: 0)
todo
//Give me the element and state where you want that to go 

todo += ["Debug App", "Fix Bugs"]



todo.removeAtIndex(2)


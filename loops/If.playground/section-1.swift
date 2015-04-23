// Conditionals

import UIKit

let cards = 1...13

for card in cards {
    if card == 11 {
        println("Jack")
    } else if card == 12 {
        println("Queen")
    } else {
        println(card)
    }
}

let months = [1, 2, 3]
for month in months {
    if month == 1 {
        println("January")
    } else if month == 2 {
        println("Febrauary")
    } else {
        println("March")
    }
}
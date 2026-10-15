// Task 1.9 - Find the largest of three numbers using nested if.
import Foundation

let x = 23
let y = 89
let z = 55

var largest = x
if y > largest {
    largest = y
}
if z > largest {
    largest = z
}

print("Largest is \(largest)")

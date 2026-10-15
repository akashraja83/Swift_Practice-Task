// Task 2.2 - Create an array of your 5 favourite fruits. Append one, insert one at index 0, and remove one. Print after each step.
import Foundation

var fruits = ["Apple", "Mango", "Banana", "Orange", "Grapes"]
print("Original:", fruits)

fruits.append("Pineapple")
print("After append:", fruits)

fruits.insert("Strawberry", at: 0)
print("After insert at 0:", fruits)

let removed = fruits.remove(at: 2) // remove third element
print("Removed:\(removed) ->", fruits)

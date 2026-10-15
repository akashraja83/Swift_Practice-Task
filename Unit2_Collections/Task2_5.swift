// Task 2.5 - Create a Set of integers containing duplicates. Print the set and show that duplicates are removed.
import Foundation

let withDuplicates = [1, 2, 3, 2, 4, 1, 5]
let s = Set(withDuplicates)
print("Original array:", withDuplicates)
print("Set (duplicates removed):", s)

// Task 2.9 - Reverse an array without using reversed().
import Foundation

let original = [1,2,3,4,5]
var reversed: [Int] = []
for i in stride(from: original.count - 1, through: 0, by: -1) {
    reversed.append(original[i])
}
print("Original:", original)
print("Reversed:", reversed)

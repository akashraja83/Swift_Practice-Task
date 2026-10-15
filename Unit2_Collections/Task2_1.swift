// Task 2.1 - Create an array of 5 integers. Print the array, its count, and the first and last elements.
import Foundation

let nums = [3, 7, 1, 9, 4]
print("Array:", nums)
print("Count:", nums.count)
if let first = nums.first, let last = nums.last {
    print("First:", first)
    print("Last:", last)
}

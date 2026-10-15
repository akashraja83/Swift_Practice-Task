// Task 2.15 - Given an array of [Int], find the second largest element.
import Foundation

let arr = [5, 3, 9, 1, 9, 7]
let unique = Array(Set(arr))
if unique.count < 2 {
    print("No second largest (not enough unique elements)")
} else {
    let sortedDesc = unique.sorted(by: >)
    print("Second largest:", sortedDesc[1])
}

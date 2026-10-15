// Task 2.4 - Find the maximum and minimum values in an array (without using max()/min()).
import Foundation

let arr = [12, 5, 89, 34, 0, -3]
if arr.isEmpty {
    print("Array is empty")
} else {
    var maximum = arr[0]
    var minimum = arr[0]
    for v in arr {
        if v > maximum { maximum = v }
        if v < minimum { minimum = v }
    }
    print("Maximum:", maximum)
    print("Minimum:", minimum)
}

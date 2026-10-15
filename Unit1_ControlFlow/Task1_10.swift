// Task 1.10 - Check whether a given year is a leap year.
import Foundation

let year = 2000

let isLeap: Bool
if year % 400 == 0 {
    isLeap = true
} else if year % 100 == 0 {
    isLeap = false
} else if year % 4 == 0 {
    isLeap = true
} else {
    isLeap = false
}

print("\(year) is \(isLeap ? "a leap year" : "not a leap year")")

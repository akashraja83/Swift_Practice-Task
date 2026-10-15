// Task 2.6 - Create a dictionary of 5 students (name -> mark). Print every key and value using for (key, value) in.
import Foundation

let students: [String: Int] = [
    "Alice": 85,
    "Bob": 72,
    "Charlie": 93,
    "Diana": 66,
    "Eve": 58
]
for (name, mark) in students {
    print("\(name): \(mark)")
}

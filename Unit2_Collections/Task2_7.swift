// Task 2.7 - Look up a student's mark by name. Print "Not found" if the name does not exist.
import Foundation

let students: [String: Int] = ["Alice":85, "Bob":72, "Charlie":93]
let query = "Diana"
if let mark = students[query] {
    print("\(query)'s mark: \(mark)")
} else {
    print("Not found")
}

// Task 3.4 - Add a method isPassed() to Student that returns true if marks ≥ 40.
import Foundation

struct Student {
    var name: String
    var rollNumber: Int
    var marks: Int
    func isPassed() -> Bool {
        return marks >= 40
    }
}

let s = Student(name: "Charlie", rollNumber: 3, marks: 38)
print("\(s.name) passed? \(s.isPassed())")

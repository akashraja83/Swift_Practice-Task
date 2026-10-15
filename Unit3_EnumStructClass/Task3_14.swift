// Task 3.14 - Add a failable initializer to struct Student that returns nil if marks are outside 0–100.
import Foundation

struct Student {
    var name: String
    var rollNumber: Int
    var marks: Int
    init?(name: String, rollNumber: Int, marks: Int) {
        guard marks >= 0 && marks <= 100 else { return nil }
        self.name = name
        self.rollNumber = rollNumber
        self.marks = marks
    }
}

if let s = Student(name: "Gina", rollNumber: 4, marks: 105) {
    print(s)
} else {
    print("Invalid student (marks out of range)")
}

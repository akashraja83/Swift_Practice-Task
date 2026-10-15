// Task 3.3 - Create a struct Student with name, rollNumber and marks. Create two instances and print their details.
import Foundation

struct Student {
    var name: String
    var rollNumber: Int
    var marks: Int
}

let s1 = Student(name: "Alice", rollNumber: 1, marks: 85)
let s2 = Student(name: "Bob", rollNumber: 2, marks: 72)

print("Student 1: \(s1.name), Roll: \(s1.rollNumber), Marks: \(s1.marks)")
print("Student 2: \(s2.name), Roll: \(s2.rollNumber), Marks: \(s2.marks)")

// Task 3.17 - Mini project – Student Management System using struct Student, enum Grade and class School. Support adding students, calculating grades and printing a report sorted by marks.
import Foundation

struct Student {
    var name: String
    var marks: Int
}

enum Grade: String {
    case A, B, C, D, F
    static func grade(for marks: Int) -> Grade {
        switch marks {
        case 90...100: return .A
        case 80..<90: return .B
        case 70..<80: return .C
        case 40..<70: return .D
        default: return .F
        }
    }
}

class School {
    private var students: [Student] = []
    func add(_ student: Student) { students.append(student) }
    func report() {
        let sorted = students.sorted { $0.marks > $1.marks }
        for s in sorted {
            print("\(s.name): marks=\(s.marks), grade=\(Grade.grade(for: s.marks).rawValue)")
        }
    }
}

let school = School()
school.add(Student(name: "Alice", marks: 85))
school.add(Student(name: "Bob", marks: 92))
school.add(Student(name: "Charlie", marks: 67))
school.report()

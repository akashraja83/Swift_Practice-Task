// Task 3_13 - Create a class Employee with a didSet property observer on salary that prints when the salary changes.
import Foundation

class Employee {
    var name: String
    var salary: Double {
        didSet {
            print("Salary changed from \(oldValue) to \(salary) for \(name)")
        }
    }
    init(name: String, salary: Double) {
        self.name = name
        self.salary = salary
    }
}

let emp = Employee(name: "Frank", salary: 5000)
emp.salary = 5500

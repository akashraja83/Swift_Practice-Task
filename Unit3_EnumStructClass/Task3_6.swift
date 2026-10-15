// Task 3.6 - Create a class Person with name and age properties, an init, and a method introduce().
import Foundation

class Person {
    var name: String
    var age: Int
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    func introduce() {
        print("Hi, I'm \(name) and I'm \(age) years old.")
    }
}

let p = Person(name: "Diana", age: 28)
p.introduce()

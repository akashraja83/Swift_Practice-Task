// Task 3.12 - Create a base class Vehicle and subclasses Car and Bike that override a description() method. Store them in a [Vehicle] array and loop through it.
import Foundation

class Vehicle {
    func description() -> String {
        return "Generic vehicle"
    }
}

class Car: Vehicle {
    override func description() -> String { return "Car" }
}

class Bike: Vehicle {
    override func description() -> String { return "Bike" }
}

let vehicles: [Vehicle] = [Car(), Bike(), Car()]
for v in vehicles {
    print(v.description())
}

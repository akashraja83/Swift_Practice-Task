// Task 3.7 - Create a class Car with brand, speed and methods accelerate() and brake().
import Foundation

class Car {
    let brand: String
    var speed: Double
    init(brand: String, speed: Double = 0) {
        self.brand = brand
        self.speed = speed
    }
    func accelerate(by amount: Double) {
        speed += amount
        print("Accelerated to \(speed)")
    }
    func brake(by amount: Double) {
        speed = max(0, speed - amount)
        print("Slowed down to \(speed)")
    }
}

let car = Car(brand: "Toyota")
car.accelerate(by: 30)
car.brake(by: 10)

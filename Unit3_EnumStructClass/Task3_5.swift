// Task 3.5 - Create a struct Rectangle with width and height, and a computed property area.
import Foundation

struct Rectangle {
    var width: Double
    var height: Double
    var area: Double {
        return width * height
    }
}

let r = Rectangle(width: 3.5, height: 2.0)
print("Area: \(r.area)")

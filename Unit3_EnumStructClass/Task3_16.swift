// Task 3.16 - Use static properties and methods: create a struct MathHelper with static func square(_:), and a class Counter that tracks how many instances were created.
import Foundation

struct MathHelper {
    static func square(_ x: Int) -> Int { return x * x }
}

class Counter {
    static var count = 0
    init() { Counter.count += 1 }
}

let _ = Counter()
let _ = Counter()
print("Counter instances created: \(Counter.count)")
print("Square of 5: \(MathHelper.square(5))")

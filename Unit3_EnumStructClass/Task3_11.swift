// Task 3.11 - Demonstrate value vs reference types: copy a struct and a class instance, change the copy, and print both originals. Explain the result in a comment.
import Foundation

// Struct (value type)
struct Point {
    var x: Int
    var y: Int
}

// Class (reference type)
class Node {
    var value: Int
    init(value: Int) { self.value = value }
}

var p1 = Point(x: 0, y: 0)
var p2 = p1
p2.x = 10
// p1 remains unchanged because structs are value types (copied)
print("p1: \(p1), p2: \(p2)")

let n1 = Node(value: 1)
let n2 = n1
n2.value = 99
// n1.value also changed because classes are reference types (n1 and n2 refer to same instance)
print("n1.value: \(n1.value), n2.value: \(n2.value)")

/*
Explanation: Assigning a struct copies its data, so modifying the copy doesn't affect the original. Assigning a class copies the reference, so both variables point to the same object and changes through one are visible to the other.
*/

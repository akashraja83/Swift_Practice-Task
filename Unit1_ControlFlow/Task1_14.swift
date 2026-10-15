// Task 1.14 - Build a simple calculator using switch. Handle division by zero.
import Foundation

let a = 12.0
let b = 3.0
let op: Character = "/"

switch op {
case "+":
    print("Result: \(a + b)")
case "-":
    print("Result: \(a - b)")
case "*":
    print("Result: \(a * b)")
case "/":
    if b == 0 {
        print("Error: Division by zero")
    } else {
        print("Result: \(a / b)")
    }
default:
    print("Invalid operator")
}

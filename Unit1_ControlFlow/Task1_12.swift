// Task 1.12 - Print the Fibonacci series up to n terms.
import Foundation

let n = 10
if n <= 0 {
    print("Enter a positive number of terms")
} else {
    var a = 0
    var b = 1
    print("Fibonacci series up to \(n) terms:")
    for i in 1...n {
        print(a)
        let next = a + b
        a = b
        b = next
    }
}

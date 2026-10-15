// Task 1.13 - Check if a number is prime. Then print all primes between 1 and 50.
import Foundation

func isPrime(_ n: Int) -> Bool {
    if n <= 1 { return false }
    if n <= 3 { return true }
    if n % 2 == 0 { return false }
    var i = 3
    while i * i <= n {
        if n % i == 0 { return false }
        i += 2
    }
    return true
}

// Test single number
let num = 29
print("\(num) is \(isPrime(num) ? "prime" : "not prime")")

// Print primes between 1 and 50
print("Primes between 1 and 50:")
for i in 2...50 {
    if isPrime(i) {
        print(i)
    }
}

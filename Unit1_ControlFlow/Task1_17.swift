// Task 1.17 - Check whether a number is a palindrome and whether it is an Armstrong number.
import Foundation

let number = 153

// Palindrome check
var original = number
var reversed = 0
var temp = original
while temp != 0 {
    let digit = temp % 10
    reversed = reversed * 10 + digit
    temp /= 10
}
print("\(original) is \(original == reversed ? "a palindrome" : "not a palindrome")")

// Armstrong check
let digits = String(number).count
var sum = 0
temp = number
while temp != 0 {
    let digit = temp % 10
    sum += Int(pow(Double(digit), Double(digits)))
    temp /= 10
}
print("\(number) is \(sum == number ? "an Armstrong number" : "not an Armstrong number")")

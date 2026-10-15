// Task 2.3 - Loop through an array of numbers and print the sum and average.
import Foundation

let numbers = [10, 20, 30, 40, 50]
var sum = 0
for n in numbers {
    sum += n
}
let avg = Double(sum) / Double(numbers.count)
print("Sum:", sum)
print("Average:", avg)

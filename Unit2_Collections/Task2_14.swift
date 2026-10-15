// Task 2.14 - Sort a dictionary of students by marks in descending order and print the top 3.
import Foundation

let students = ["Alice":85, "Bob":72, "Charlie":93, "Diana":66, "Eve":58]
let sorted = students.sorted { $0.value > $1.value }
print("Top 3 students:")
for (name, mark) in sorted.prefix(3) {
    print("\(name): \(mark)")
}

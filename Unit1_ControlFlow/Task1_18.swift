// Task 1.18 - Use switch with ranges and where clauses to categorise a BMI value.
import Foundation

let bmi = 22.7

switch bmi {
case ..<18.5:
    print("Underweight")
case 18.5..<25 where !bmi.isNaN:
    print("Normal")
case 25..<30:
    print("Overweight")
case 30...:
    print("Obese")
default:
    print("Invalid BMI")
}

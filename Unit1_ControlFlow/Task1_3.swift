// Task 1.3 - Given a student's mark (0–100), print the grade using if / else if.
import Foundation

let mark = 87

if mark >= 90 && mark <= 100 {
    print("Grade: A")
} else if mark >= 80 {
    print("Grade: B")
} else if mark >= 70 {
    print("Grade: C")
} else if mark >= 60 {
    print("Grade: D")
} else if mark >= 0 {
    print("Grade: F")
} else {
    print("Invalid mark")
}

// Task 3.2 - Create an enum Weekday: Int with raw values 1–7. Print the raw value and create a case from a raw value.
import Foundation

enum Weekday: Int {
    case monday = 1, tuesday, wednesday, thursday, friday, saturday, sunday
}

if let today = Weekday(rawValue: 3) {
    print("Raw value for \(today) is \(today.rawValue)")
}

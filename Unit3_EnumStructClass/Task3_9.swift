// Task 3.9 - Create an enum PaymentMethod with associated values: .cash, .card(number: String), .upi(id: String). Write a function that prints a message for each.
import Foundation

enum PaymentMethod {
    case cash
    case card(number: String)
    case upi(id: String)
}

func describe(payment: PaymentMethod) {
    switch payment {
    case .cash:
        print("Paid with cash")
    case .card(let number):
        print("Paid with card ending in \(number.suffix(4))")
    case .upi(let id):
        print("Paid via UPI id: \(id)")
    }
}

describe(payment: .card(number: "1234567890123456"))

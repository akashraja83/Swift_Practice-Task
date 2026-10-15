// Task 2.18 - Mini project – Shopping cart: use a dictionary [String: Double] for item prices and an array of items bought. Calculate the total bill.
import Foundation

let prices: [String: Double] = [
    "Milk": 2.5,
    "Bread": 1.5,
    "Eggs": 3.0,
    "Apple": 0.5
]
let cart = ["Milk", "Apple", "Eggs", "Chocolate"] // Chocolate not priced

var total = 0.0
for item in cart {
    if let price = prices[item] {
        total += price
        print("Added \(item): \(price)")
    } else {
        print("Item not found in price list: \(item)")
    }
}
print("Total bill: \(total)")

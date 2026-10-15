// Task 3.10 - Create a struct BankAccount with balance and mutating methods deposit() and withdraw(). Prevent overdraft.
import Foundation

struct BankAccount {
    private(set) var balance: Double
    init(balance: Double = 0) {
        self.balance = balance
    }
    mutating func deposit(_ amount: Double) {
        guard amount > 0 else { return }
        balance += amount
    }
    mutating func withdraw(_ amount: Double) -> Bool {
        guard amount > 0 else { return false }
        if amount > balance {
            return false // overdraft prevented
        }
        balance -= amount
        return true
    }
}

var acc = BankAccount(balance: 100)
acc.deposit(50)
let success = acc.withdraw(200)
print("Withdraw success: \(success), balance: \(acc.balance)")

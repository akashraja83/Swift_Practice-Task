// Task 2.17 - Group names by their first letter into a dictionary of type [Character: [String]].
import Foundation

let names = ["Alice","Arnold","Bob","Brenda","Charlie","Cathy"]
var groups: [Character: [String]] = [:]
for name in names {
    guard let first = name.first else { continue }
    groups[first, default: []].append(name)
}
print("Grouped by first letter:", groups)

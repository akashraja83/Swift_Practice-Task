// Task 2.10 - Remove duplicate elements from an array while keeping the original order.
import Foundation

let items = ["a","b","a","c","b","d"]
var seen = Set<String>()
var unique: [String] = []
for item in items {
    if !seen.contains(item) {
        unique.append(item)
        seen.insert(item)
    }
}
print("Original:", items)
print("Unique (order preserved):", unique)

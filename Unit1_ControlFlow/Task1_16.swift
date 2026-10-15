// Task 1.16 - Print a right-angled triangle pattern of stars with n rows. Variation: skip even rows using continue.
import Foundation

let n = 6
print("Right-angled triangle with \(n) rows:")
for i in 1...n {
    var line = ""
    for _ in 1...i {
        line += "*"
    }
    print(line)
}

print("\nVariation (skip even rows):")
for i in 1...n {
    if i % 2 == 0 { continue }
    var line = ""
    for _ in 1...i {
        line += "*"
    }
    print(line)
}

// Task 3.8 - Create an enum Planet: CaseIterable and print all cases using allCases. Add a computed property that returns the planet's order from the Sun.
import Foundation

enum Planet: CaseIterable {
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
    var orderFromSun: Int {
        switch self {
        case .mercury: return 1
        case .venus: return 2
        case .earth: return 3
        case .mars: return 4
        case .jupiter: return 5
        case .saturn: return 6
        case .uranus: return 7
        case .neptune: return 8
        }
    }
}

for p in Planet.allCases {
    print("\(p) is planet number \(p.orderFromSun) from the Sun")
}

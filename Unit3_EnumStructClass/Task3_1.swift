// Task 3.1 - Create an enum Direction with cases north, south, east, west. Use switch to print a message for each.
import Foundation

enum Direction {
    case north, south, east, west
}

let dir: Direction = .east

switch dir {
case .north:
    print("Heading north")
case .south:
    print("Heading south")
case .east:
    print("Heading east")
case .west:
    print("Heading west")
}

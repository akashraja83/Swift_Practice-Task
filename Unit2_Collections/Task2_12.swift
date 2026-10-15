// Task 2.12 - Given two sets, perform and print union, intersection, subtracting and symmetric difference.
import Foundation

let a: Set = [1,2,3,4]
let b: Set = [3,4,5,6]
print("A:", a)
print("B:", b)
print("Union:", a.union(b))
print("Intersection:", a.intersection(b))
print("A subtracting B:", a.subtracting(b))
print("B subtracting A:", b.subtracting(a))
print("Symmetric difference:", a.symmetricDifference(b))

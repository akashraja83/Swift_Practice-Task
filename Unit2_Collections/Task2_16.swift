// Task 2.16 - Create a 2D array (matrix) of 3×3 numbers. Print it row by row and compute the sum of the diagonal.
import Foundation

let matrix: [[Int]] = [
    [1,2,3],
    [4,5,6],
    [7,8,9]
]
print("Matrix:")
for row in matrix {
    print(row)
}

var diagSum = 0
for i in 0..<3 {
    diagSum += matrix[i][i]
}
print("Sum of main diagonal:", diagSum)

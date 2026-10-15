// 2.16 Create a 2D array (matrix) of 3x3 numbers. Print it row by row and compute the sum of the diagonal.

let matrix: [[Int]] = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
]

for row in matrix {
    print(row.map { String($0) }.joined(separator: "\t"))
}

var diagonalSum = 0
for i in 0..<matrix.count {
    diagonalSum += matrix[i][i]
}
print("Sum of the diagonal: \(diagonalSum)")

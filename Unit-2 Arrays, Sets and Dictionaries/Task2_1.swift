// 2.1 Create an array of 5 integers. Print the array, its count, and the first and last elements.

let numbers: [Int] = [10, 20, 30, 40, 50]

print("Array: \(numbers)")
print("Count: \(numbers.count)")

if let first = numbers.first, let last = numbers.last {
    print("First element: \(first)")
    print("Last element: \(last)")
}

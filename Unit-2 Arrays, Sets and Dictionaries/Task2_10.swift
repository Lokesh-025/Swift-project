// 2.10 Remove duplicate elements from an array while keeping the original order.

let numbers = [4, 2, 4, 7, 2, 9, 7, 1]

var seen = Set<Int>()
var unique: [Int] = []

for number in numbers {
    if seen.insert(number).inserted {
        unique.append(number)
    }
}

print("With duplicates: \(numbers)")
print("Without duplicates: \(unique)")

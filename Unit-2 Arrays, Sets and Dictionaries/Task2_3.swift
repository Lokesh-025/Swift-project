// 2.3 Loop through an array of numbers and print the sum and average.

let numbers = [12, 7, 25, 3, 18, 40]

var sum = 0
for number in numbers {
    sum += number
}

let average = numbers.isEmpty ? 0.0 : Double(sum) / Double(numbers.count)

print("Numbers: \(numbers)")
print("Sum: \(sum)")
print("Average: \(average)")

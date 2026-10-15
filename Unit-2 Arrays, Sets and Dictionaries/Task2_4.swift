// 2.4 Find the maximum and minimum values in an array (without using max() / min()).

let numbers = [34, -5, 78, 12, 0, 99, -23, 56]

if var maximum = numbers.first, var minimum = numbers.first {
    for number in numbers {
        if number > maximum {
            maximum = number
        }
        if number < minimum {
            minimum = number
        }
    }
    print("Array: \(numbers)")
    print("Maximum: \(maximum)")
    print("Minimum: \(minimum)")
} else {
    print("The array is empty")
}

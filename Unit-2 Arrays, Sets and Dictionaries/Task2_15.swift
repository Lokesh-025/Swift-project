// 2.15 Given an array of [Int], find the second largest element.

func secondLargest(in numbers: [Int]) -> Int? {
    var largest: Int? = nil
    var second: Int? = nil

    for number in numbers {
        if largest == nil || number > largest! {
            second = largest
            largest = number
        } else if number != largest && (second == nil || number > second!) {
            second = number
        }
    }
    return second
}

let numbers = [12, 35, 1, 10, 34, 1, 35]
if let result = secondLargest(in: numbers) {
    print("Array: \(numbers)")
    print("Second largest: \(result)")
} else {
    print("No second largest element exists")
}

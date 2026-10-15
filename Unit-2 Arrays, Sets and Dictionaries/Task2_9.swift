// 2.9 Reverse an array without using reversed().

let original = [1, 2, 3, 4, 5, 6]
var reversed = original

var left = 0
var right = reversed.count - 1
while left < right {
    let temp = reversed[left]
    reversed[left] = reversed[right]
    reversed[right] = temp
    left += 1
    right -= 1
}

print("Original: \(original)")
print("Reversed: \(reversed)")

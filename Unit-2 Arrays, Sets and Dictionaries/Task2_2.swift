// 2.2 Create an array of your 5 favourite fruits. Append one, insert one at index 0, and remove one.
// Print after each step.

var fruits = ["Mango", "Apple", "Banana", "Grapes", "Orange"]
print("Initial: \(fruits)")

fruits.append("Pineapple")
print("After append: \(fruits)")

fruits.insert("Watermelon", at: 0)
print("After insert at 0: \(fruits)")

if let index = fruits.firstIndex(of: "Banana") {
    let removed = fruits.remove(at: index)
    print("Removed: \(removed)")
}
print("After remove: \(fruits)")

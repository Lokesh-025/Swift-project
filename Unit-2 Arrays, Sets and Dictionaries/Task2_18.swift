// 2.18 Mini project - Shopping cart: use a dictionary [String: Double] for item prices and an array of
// items bought. Calculate the total bill.

let prices: [String: Double] = [
    "Apple": 30.0,
    "Milk": 25.5,
    "Bread": 40.0,
    "Eggs": 60.0
]

let cart = ["Apple", "Milk", "Apple", "Bread", "Eggs"]

var total = 0.0
for item in cart {
    if let price = prices[item] {
        print("\(item): \(price)")
        total += price
    } else {
        print("\(item): price not available")
    }
}

print("Total bill: \(total)")

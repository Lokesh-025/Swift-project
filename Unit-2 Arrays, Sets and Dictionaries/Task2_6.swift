// 2.6 Create a dictionary of 5 students (name -> mark). Print every key and value using for (key, value) in.

let students: [String: Int] = [
    "Anu": 85,
    "Ben": 72,
    "Chitra": 90,
    "Dev": 68,
    "Esha": 79
]

for (name, mark) in students {
    print("\(name): \(mark)")
}

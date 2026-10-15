// 2.7 Look up a student's mark by name. Print "Not found" if the name does not exist.

let students: [String: Int] = [
    "Anu": 85,
    "Ben": 72,
    "Chitra": 90,
    "Dev": 68,
    "Esha": 79
]

func lookUp(_ name: String) {
    if let mark = students[name] {
        print("\(name): \(mark)")
    } else {
        print("Not found")
    }
}

lookUp("Chitra")
lookUp("Zoe")

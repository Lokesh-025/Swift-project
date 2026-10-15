// 2.14 Sort a dictionary of students by marks in descending order and print the top 3.

let students: [String: Int] = [
    "Anu": 85,
    "Ben": 72,
    "Chitra": 90,
    "Dev": 68,
    "Esha": 79
]

let ranked = students.sorted { $0.value > $1.value }

for (name, mark) in ranked.prefix(3) {
    print("\(name): \(mark)")
}

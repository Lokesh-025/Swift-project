// 2.17 Group names by their first letter into a dictionary of type [Character: [String]].

let names = ["Anu", "Ben", "Arun", "Chitra", "Bala", "Charan", "Dev"]

var grouped: [Character: [String]] = [:]
for name in names {
    if let first = name.first {
        grouped[first, default: []].append(name)
    }
}

for letter in grouped.keys.sorted() {
    print("\(letter): \(grouped[letter, default: []])")
}

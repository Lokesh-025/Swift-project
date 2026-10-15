// Additional Task 3: Challenge Task, Set algebra and de-duplication
// Two clubs have members swiftClub = ["Anu", "Ben", "Chitra", "Dev"] and uiClub = ["Chitra", "Dev", "Esha"].
// Find (a) members in both clubs, (b) members only in the Swift club, (c) everyone, and (d) members in
// exactly one club. Then remove duplicates from [3, 1, 3, 2, 1, 4] while keeping the original order.

let swiftClub: Set<String> = ["Anu", "Ben", "Chitra", "Dev"]
let uiClub: Set<String> = ["Chitra", "Dev", "Esha"]

// (a)
print("In both clubs: \(swiftClub.intersection(uiClub).sorted())")

// (b)
print("Only in Swift club: \(swiftClub.subtracting(uiClub).sorted())")

// (c)
print("Everyone: \(swiftClub.union(uiClub).sorted())")

// (d)
print("In exactly one club: \(swiftClub.symmetricDifference(uiClub).sorted())")

// Remove duplicates keeping the original order
let numbers = [3, 1, 3, 2, 1, 4]
var seen = Set<Int>()
var unique: [Int] = []
for number in numbers {
    if seen.insert(number).inserted {
        unique.append(number)
    }
}
print("Without duplicates: \(unique)")

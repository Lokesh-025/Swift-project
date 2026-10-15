// Additional Task 1: Guided Activity, Course registration
// 1. Create an array subjects with "Swift", "UIKit", "SwiftUI". Append "Networking", insert "Testing" at
//    index 1, remove "UIKit" and print the sorted array.
// 2. Create a set registered of student names. Insert the same name twice and print registered.count to
//    see that duplicates are ignored.
// 3. Create a dictionary marks of [String: Int] for three students. Add a student, update a student's mark
//    and read the mark of a student who is not in the dictionary.
// 4. Loop over the dictionary in order of student name and print name: mark.
// 5. Compute the highest mark and the name of the student who earned it.

// Step 1
var subjects = ["Swift", "UIKit", "SwiftUI"]
subjects.append("Networking")
subjects.insert("Testing", at: 1)
if let index = subjects.firstIndex(of: "UIKit") {
    subjects.remove(at: index)
}
print(subjects.sorted())

// Step 2
var registered: Set<String> = ["Anu", "Ben"]
registered.insert("Chitra")
registered.insert("Chitra")
print(registered)
print(registered.count)

// Step 3
var marks: [String: Int] = ["Anu": 85, "Ben": 72, "Chitra": 90]
marks["Dev"] = 68
marks["Ben"] = 78
if let mark = marks["Esha"] {
    print("Esha: \(mark)")
} else {
    print("Esha: Not found")
}

// Step 4
for name in marks.keys.sorted() {
    print("\(name): \(marks[name, default: 0])")
}

// Step 5
if let top = marks.max(by: { $0.value < $1.value }) {
    print("Highest mark: \(top.value) by \(top.key)")
}

// Additional Task 2: Practice Task, Word frequency counter
// For the sentence "swift is fun and swift is fast", produce (a) the number of words, (b) the unique
// words, (c) how often each word appears, and (d) the words ranked by frequency, with ties broken
// alphabetically.

let sentence = "swift is fun and swift is fast"
let words = sentence.split(separator: " ").map { String($0) }

// (a)
print("Number of words: \(words.count)")

// (b)
let uniqueWords = Set(words)
print("Unique words: \(uniqueWords.sorted())")

// (c)
var frequency: [String: Int] = [:]
for word in words {
    frequency[word, default: 0] += 1
}
print("Frequency: \(frequency)")

// (d)
let ranked = frequency.sorted {
    if $0.value != $1.value {
        return $0.value > $1.value
    }
    return $0.key < $1.key
}
for (word, count) in ranked {
    print("\(word): \(count)")
}

// 2.13 Count the frequency of each word in a sentence and store it in a dictionary
// (e.g. "to be or not to be" -> ["to": 2, "be": 2, ...]).

let sentence = "to be or not to be"

var frequency: [String: Int] = [:]
for word in sentence.split(separator: " ") {
    frequency[String(word), default: 0] += 1
}

print(frequency)

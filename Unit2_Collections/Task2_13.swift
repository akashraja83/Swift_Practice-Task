// Task 2.13 - Count the frequency of each word in a sentence and store it in a dictionary.
import Foundation

let sentence = "to be or not to be"
let separators = CharacterSet.whitespacesAndNewlines.union(.punctuationCharacters)
let words = sentence
    .lowercased()
    .components(separatedBy: separators)
    .filter { !$0.isEmpty }

var freq: [String: Int] = [:]
for w in words {
    freq[w, default: 0] += 1
}
print("Sentence:", sentence)
print("Frequencies:", freq)

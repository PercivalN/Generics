//: [Previous](@previous)

import Foundation

let array = [1, 2, 3, 4, 5, 6, 7, 3, 6, 4, 1, 8, 4, 5]

// Write a function to remove duplicates

func removeDuplicates(array: [Int]) -> [Int] {
	var result: [Int] = []

	for item in array {
		if !result.contains(item) {
			result.append(item)
		}
	}
	return result

}
print(removeDuplicates(array: array))

// Generic version
func removeDuplicates<Element: Equatable>(array: [Element]) -> [Element] {
	var result: [Element] = []

	for item in array {
		if !result.contains(item) {
			result.append(item)
		}
	}
	return result
}

// Using a set

func removeDuplicates<S: Sequence>(sequence: S) -> [S.Element] where S.Element: Hashable {
//	let result: Set<S.Element> = Set(sequence) // Turning it into a set
//	return Array(result) // Turning it into an array

	return Array(Set(sequence)) // This is the same as line 37 and 38
}

let people = ["Bob", "Susan", "Jim", "Bob"]
print(removeDuplicates(array: people))

//: [Next](@next)

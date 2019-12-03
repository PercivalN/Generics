//: [Previous](@previous)

import Foundation

// Queue is a first in first out data structure
struct NumberQueue {

	private(set) var elements: [Int]

	mutating func push(element: Int) {
		elements.append(element)
	}

	mutating func pop() -> Int {
		return elements.removeFirst()
	}

	func peek() -> Int {
		return elements.first!
	}
}

var deliNumbers = NumberQueue(elements: [55, 56, 57])
deliNumbers.elements
deliNumbers.push(element: 58)
deliNumbers.pop()
deliNumbers.elements

// Generic queue

struct Queue<Element> {

	private(set) var elements = [Element]()

	mutating func push(element: Element) {
		elements.append(element)
	}

	mutating func pop() -> Element? {
		return elements.removeFirst()
	}

	func peek() -> Element? {
		return elements.first
	}
}

var checkoutLine = Queue(elements: ["John", "Amelia", "Aaron"])
checkoutLine.push(element: "Dan")
checkoutLine.pop()

checkoutLine.elements

//: [Next](@next)


//: [Previous](@previous)

import Foundation

// Writing a power function.
func power(value: Int, exponent: Int) -> Int {

	var result: Int = 1

	for _ in 0..<exponent {
		result *= value
	}

	return result
}

let x = power(value: 2, exponent: 3)
print(x)


// Generic power function

func power<Number: Numeric>(value: Number, exponent: Int) -> Number {
	var result: Number = 1

	for _ in 0..<exponent {
		result *= value
	}

	return result
}

let value = power(value: 3.5, exponent: 5)
print(value)

extension Numeric {

	func raisedTo(exponent: Int) -> Self { // Uppercase Self is the class of whatever self is. Lowercase self is the actual value
		var result: Self = 1

		for _ in 0..<exponent {
			result *= self
		}

		return result
	}

	mutating func raiseTo(exponent: Int) {
		var result: Self = 1

		for _ in 0..<exponent {
			result *= self
		}

		self = result
	}
}

let first = 2
let second = 5.6

let newValue1 = first.raisedTo(exponent: 4)
let newValue2 = second.raisedTo(exponent: 4)

var third = 7
var fourth = 8.3

third.raiseTo(exponent: 4)
fourth.raiseTo(exponent: 4)

//first.raisedTo(exponent: 4)
//second.raisedTo(exponent: 4)


// Create a power operator **


//: [Next](@next)

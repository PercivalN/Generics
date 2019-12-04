//: [Previous](@previous)

import Foundation

var startNumber = 14

func increment(number: inout Int) {
	number *= 2
}

print(startNumber)
increment(number: &startNumber)
print(startNumber)
increment(number: &startNumber)
print(startNumber)
increment(number: &startNumber)
print(startNumber)
increment(number: &startNumber)
print(startNumber)
increment(number: &startNumber)
print(startNumber)
increment(number: &startNumber)
print(startNumber)
increment(number: &startNumber)
print(startNumber)



//: [Next](@next)

//: [Previous](@previous)

import Foundation

var x = 5

func increment(number: inout Int) {
	number += 5
}

print(x)
increment(number: &x)
print(x)
increment(number: &x)
print(x)

//: [Next](@next)

//: [Previous](@previous)

import Foundation

var x = 3

func increment(number:inout Int) {
	number += 1
}

print(x)
increment(number: &x)
print(x)
increment(number: &x)
print(x)

//: [Next](@next)

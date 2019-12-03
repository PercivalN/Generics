//: [Previous](@previous)

import Foundation

var x = 0
func increment(number: inout Int) {
	number += 1
}

print(x)
increment(number: &x) // The "&" makes it more explicit that "x" will
// change
print(x)
increment(number: &x)
print(x)




//: [Next](@next)

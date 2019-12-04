//: [Previous](@previous)

import Foundation

var initberialNum = 100

func increment(number: inout Int) {
	number += 1000
}

print(initberialNum)
increment(number: &initberialNum)
print(initberialNum)
increment(number: &initberialNum)
print(initberialNum)
increment(number: &initberialNum)
print(initberialNum)
increment(number: &initberialNum)
print(initberialNum)

//: [Next](@next)

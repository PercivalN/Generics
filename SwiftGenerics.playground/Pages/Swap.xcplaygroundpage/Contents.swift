//: [Previous](@previous)

import Foundation

var x = 5
var y = 10

func exchange(lhs: inout Int, rhs: inout Int) {
	let temp = lhs
	lhs = rhs
	rhs = temp
}

func exchange(lhs: inout Double, rhs: inout Double) {
	let temp = lhs
	lhs = rhs
	rhs = temp
}

print(x)
print(y)
exchange(lhs: &x, rhs: &y)
print(x)
print(y)

// Generic exchange

func exchange<T>(lhs: inout T, rhs: inout T) { // "T" is just a place-holder
	let temp = lhs
	lhs = rhs
	rhs = temp
}

var a = "Star"
var b = "Wars"

print(a)
print(b)


//: [Next](@next)


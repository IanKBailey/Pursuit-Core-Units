import UIKit

var str = "Hello, playground"
print(str)


//==================================================
//STRING
// declared aa variable fellowName of type string
// Type inference: implicit declaration of a variable
var fellowName = "David Lin"

// type annotation - explicity writing the data type using : (colon)
var cohort: String = "iOS 6.3"

//===========================================================
//CHARACTER
var alphabet: Character = "c"


//mutating cohort
//var  is mutatable - meaning can be changed
cohort = "iOS 7.0"

//==================================================================
//INT

var ageOfFellow = 32

var futureAge = ageOfFellow + 8

print(futureAge)

//String interpolation
print("The age of the fellow 8 years from now is \(futureAge)")


//============================
//DOUBLE

var balance = 100005.9

//re-assign balance a new value of 85000
balance = balance + 85000
print(balance)

balance -= 180000
print(balance)

//====================================
//BOOLEAN or BOOL

var result = 70 < 100
print(result)

var otherResult = result && true

print(otherResult)

-5 > -2 && 3 >= -5

//=====================================
//Arithmetic operators

var salary = 20000
salary *= 2
print(salary)


var marathonTime = 600 // 6 hours

marathonTime /= 2

print(marathonTime)


//====================================
//Modulo operator

var modResult = 16 % 3
print(modResult)

var even = 12 % 6
print(even)

//=====================================
//Constants
let pi = 3.14

//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
//print(greeting)
//print(greeting + " hello ")

var hello = "hello rincho" // переменные - var
let brandName = "Proglib" // let используется как константа

let brandName2: String = "Rincho"
//print(type(of: brandName2)  , brandName2)


hello = "Hello \(brandName)"
//print(hello)


let name = "Rinat"
var age: UInt8 = 24
//print("\(hello). My name is \(name). I am \(age)")

//Арифметические операторы
var a = 3, b = 4
var result = a + b
//print(result)

//Операторы присвоения
var h = 10
h += 1
h/=2
h%=2

//Операторы сравнения
let condition = 2>3
let cond2 = 3>3
let resCond = condition == cond2
//print(resCond)

//Логические операторы
//print(true && true )
//print(true && false)
//
//print(true || false)
//
//print(!(!true))

//Коллекции
//1) Массивы Array
//2) Словари Dictionary
//3) Множества Set

//1) Массивы Array
let digits: [UInt8] = [0,1,2,3,4,5,6,7,8,9]
//print(digits[7])
//print(digits[0])

//2) Словари Dictionary
var numbers = [43,34,12,34,56,74,45]
//print(numbers[0])
numbers[0] = numbers[0] + 2
//print(numbers)


var sunSystemData = [0:"Sun" , 1:"Mercury" , 2:"Venus" , 3:"Earth" , 4:"Mars" , 5:"Jupiter" , 6:"Saturn" , 7:"Uranus" , 8:"Neptune"]
//print(type(of: sunSystemData))
var homePlanet = sunSystemData[3]
//print(homePlanet, type(of: homePlanet))
//
//print("My home is \(sunSystemData[44] as String?)")
//print("My home is \(homePlanet as String?)")


var homePlanet2 = sunSystemData[34] ?? "planet X"
//print(homePlanet2)
//print(sunSystemData)
//print("My home is \(homePlanet2)")
sunSystemData[9] = "Pluto"
//print(sunSystemData)


//var condition3 = true
//var isPluto = sunSystemData[9] != nil
//if condition{
//    print("Pluto is a planet")
//}
//else{
//    print("Pluto is not a planet")
//}

//
//var key = 10 , value = "Rin"
//var isExists = sunSystemData[key] != nil
//print(sunSystemData)
//if !isExists {
//    sunSystemData[key] = value
//}
//print(sunSystemData)

//var value = -2
//if value > 0 {
//    print("\(value)")
//}else if value == 0 {
//    print(value)
//}else {
//    print(value)
//}

//for _ in digits {
//    print(digits)
//}

//for (key ,value) in sunSystemData {
//    print("Key:\(key) Value:\(value)")
//}

//var stepGoal = 10_000
//var mySteps = 0
//while mySteps < stepGoal {
//    print(mySteps)
//    mySteps += 1
//}

//var counter = 5
//var factorial = 1
//
//while counter > 0  {
//    factorial *= counter
//    counter -= 1
//}
//
//print(factorial)

//func difference (a:Int, b:Int) -> Int{
//    return a  - b
//}
//var result2 = difference(a: 4, b: 2)
//print(result2)


//func difference ( _ x: Int  , _ y: Int ) -> Int {
//    return x - y
//}
//difference(3,4)
//print(difference)

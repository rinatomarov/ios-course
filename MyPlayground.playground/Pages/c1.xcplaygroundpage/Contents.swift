import UIKit

var greeting = "Hello, playground"

let maxAttemptCount = 5
var attempts:Int = 0

attempts += 1
//print(attempts)

let maxAttemptCount1 = 5


var x,y,z :Int

let x1 = "   "
let x2 = "    df"

//print(x1+x2)

/*
 много комментариев
 для дальнейшем использования
 */

// строчный коммент
var attempts1: Double = 0.0
var attempts2: Float = 0.1
var attempts3: String=""
//print(attempts1)

// как узнать тип переменных
//print(type(of: maxAttemptCount))
//print(type(of: attempts3))
//
//print(10/3)
//print(10%3)
//print(10.0 / 3)
//print()


//унарный оператом
let r = -1

//бинарный оператор
let rr = 2+2

var p = 4

p = p+4
p+=4
print(p)


var password = "adfgd"
if password.count>8{
    print("Password is correct")
}else if password.count == 5{
    print("password length is equal 5")
}
else if password.count == 10{
    print("password length is equal 10")
}
else{
print("password is not correct")
}


//тернарный оператор
password.count>8 ?print("Password is correct1") : print("password is not correct")
5>1 ? print("true1"): print("false1")


// операторы
//&& and
// || or

print(true && true)
print(true && false)
print(true || false)


//For In
//while
//switch

//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by Selçuk İleri on 3.11.2023.
//

import Foundation

let classJames = MusicianClass(nameInput: "James", ageInput: 50, instrumentInput: "Guitar")
//print(classJames.age)
var structJames = MusicianStruct(name: "James", age: 50, instrument: "Guitar")
//print(structJames.age)

classJames.age = 51
//print(classJames.age)
structJames.age = 51
//print(structJames.age)

//Reference vs Value

let copyOfClassJames = classJames

var copyOfStructJames = structJames

//print(copyOfClassJames.age)
//print(copyOfStructJames.age)

copyOfClassJames.age = 52
copyOfStructJames.age = 52

//print(copyOfClassJames.age)
//print(copyOfStructJames.age)

//print(classJames.age)
//print(structJames.age)

//Func vs Mutating Func

//print(classJames.age)
classJames.HappyBirthday()
//print(classJames.age)

//print(structJames.age)
structJames.HappyBirthday()
//print(structJames.age)



// TUPLE let immutable var mutable?

let myTuple = (1,3)
//print(myTuple.0)
let myTuple2 = (1,3,5)
//print(myTuple2.2)

let myTuple3 = ("selcuk", 100)

let myTuple4 = (10,[10,20,30])

//print(myTuple4.1[1])

let myString: String?
let preDefinedTuple: (String,String)
preDefinedTuple.0 = "selçuk"
preDefinedTuple.1 = "ileri"
//print(preDefinedTuple)

let newTuple = (name: "James", metallica: true)
//print(newTuple.metallica)
//print(newTuple.name)

// Guard Let vs If let

let myNumber = "Apple"

func convertToIntGuard(string: String) -> Int {
    guard let myInteger = Int(string) else {
        return 0
    }
    return myInteger
}

func convertToIntIf(string: String) -> Int {
    if let myInteger = Int(string) {
        return myInteger
    } else {
        return 0
    }
}

//print(convertToIntIf(string: myNumber))
//print(convertToIntGuard(string: myNumber))

// Switch

let myNum = 11
// remainder

let myRemainder = myNum % 4
print(myRemainder)

switch myRemainder {
case 1...3:
    print("it's 1 - 3")

default:
    print("none of the above")
}

//Breakpoint
var x = 5
print(x)
x += 1
print(x)




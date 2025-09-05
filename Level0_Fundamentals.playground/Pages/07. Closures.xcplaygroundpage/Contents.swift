//: [Previous](@previous)

import Foundation

//Ejercicio 1

let sayHello = {
    print("Hola desde un closure")
}

sayHello()


//Ejercicio 2

let greet: (String) -> String = {
    "Hello, \($0)"
}

print(greet("Max"))

//Ejercicio 3

let multiply: (Int, Int) -> Int = {
    $0 * $1
}

print(multiply(3, 2))

//Ejercicio 4

let substract: (Int, Int) -> Int = {
    $0 - $1
}

print(substract(7, 3))

// Ejercicio 5

let doubleText = {(text: String) -> String in
    "\(text)\(text)"
}

print(doubleText("Swift"))

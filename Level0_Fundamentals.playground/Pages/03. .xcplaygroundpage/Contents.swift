//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

let letras = ["A", "B", "C"]

// 1. Imprime el segundo elemento.
// 2. Imprime el tercer elemento solo si existe.
// 3. Intenta acceder al índice 5 de forma segura.

//print(letras[1])
//
//if(letras.count > 2){
//    print(letras[2])
//}
//if(letras.count >= 5){
//    print(letras[5])
//}
//
//if letras.indices.contains(5){
//    print(letras[5])
//}

let planetas = ["Mercurio", "Venus", "Tierra", "Marte"]

// 1. Imprime el primer planeta usando índices.
// 2. Imprime el último planeta usando `.count`.
// 3. Imprime el último planeta usando `.last` de forma segura.

print(planetas[0])
print(planetas[planetas.count - 1])
print(planetas.last!)

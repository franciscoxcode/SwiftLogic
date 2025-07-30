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

//let planetas = ["Mercurio", "Venus", "Tierra", "Marte"]
//
//// 1. Imprime el primer planeta usando índices.
//// 2. Imprime el último planeta usando `.count`.
//// 3. Imprime el último planeta usando `.last` de forma segura.
//
//print(planetas[0])
//print(planetas[planetas.count - 1])
//print(planetas.last!)

//let listaVacia: [String] = []
//
//// 1. ¿Qué pasa si haces print(listaVacia[0])?
//// 2. Usa `.first` para imprimir el primer elemento si existe.
//// 3. Usa `.indices.contains(0)` para acceder de forma segura.
//
//print(listaVacia[0])
//
//if let first = listaVacia.first {
//    print(first)
//}
//
//if listaVacia.indices.contains(0){
//    print(listaVacia[0])
//}

//let pasos = ["Inicio", "Carga", "Proceso", "Final"]
//
//// 1. Imprime el penúltimo paso (sin hardcodear el índice).
//// 2. Hazlo solo si el array tiene al menos 2 elementos.
//
//print(pasos[pasos.count - 2])
//
//if pasos.count >= 2 {
//    print(pasos[pasos.count - 2])
//}

let array1 = ["🧡", "💛", "💚"]
let array2 = ["🐱", "🐶"]

// 1. Imprime el último de array1 y el primero de array2.
// 2. Hazlo solo si ambos arrays **no están vacíos**.

if let ultimo = array1.last {
    print(ultimo)
}

if let first = array2.first {
    print(first)
}

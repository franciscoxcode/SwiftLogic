//: [Previous](@previous)

import Foundation

var phone: String? = "555-1234"

if let unwrappedPhone = phone {
    print("Tu número es \(unwrappedPhone).")
} else {
    print("No hay número registrado.")
}

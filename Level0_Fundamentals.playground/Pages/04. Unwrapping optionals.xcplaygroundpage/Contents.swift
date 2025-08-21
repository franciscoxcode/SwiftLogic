//: [Previous](@previous)

import Foundation

//var phone: String? = "555-1234"
//
//if let unwrappedPhone = phone {
//    print("Tu número es \(unwrappedPhone).")
//} else {
//    print("No hay número registrado.")
//}

//func printUsername(_ username: String?) {
//    guard let unwrappedUsername = username else {
//        print("Sin usuario")
//        return
//    }
//    
//    print("Usuario: \(unwrappedUsername)")
//}
//
//printUsername("Joel")
//printUsername(nil)

struct Profile {
    var name: String?
    var email: String?
}

let profile1 = Profile(name: "Benjamin", email: "what@gmail.com")
let profile2 = Profile(name: nil, email: "ye@mail.com")

func printProfile(_ profile: Profile){
    if let name = profile.name {
        if let email = profile.email {
            print("Bienvenido, \(name). Tu email es \(email)")
        } else {
            print("Faltan datos del perfil.")
        }
    } else {
        print("Faltan datos del perfil.")
    }
}

func printProf(_ profile: Profile){
    guard let name = profile.name else {
        print("Hace falta nombre.")
        return
    }
    guard let email = profile.email else {
        print("Hace falta email")
        return
    }
    
    print("Bienvenido, \(name). Tu email es \(email)")
}

printProfile(profile1)
printProf(profile1)

printProfile(profile2)
printProf(profile2)

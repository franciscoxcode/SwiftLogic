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

//struct Profile {
//    var name: String?
//    var email: String?
//}
//
//let profile1 = Profile(name: "Benjamin", email: "what@gmail.com")
//let profile2 = Profile(name: nil, email: "ye@mail.com")
//
//func printProfile(_ profile: Profile){
//    if let name = profile.name {
//        if let email = profile.email {
//            print("Bienvenido, \(name). Tu email es \(email)")
//        } else {
//            print("Faltan datos del perfil.")
//        }
//    } else {
//        print("Faltan datos del perfil.")
//    }
//}
//
//func printProf(_ profile: Profile){
//    guard let name = profile.name else {
//        print("Hace falta nombre.")
//        return
//    }
//    guard let email = profile.email else {
//        print("Hace falta email")
//        return
//    }
//    
//    print("Bienvenido, \(name). Tu email es \(email)")
//}
//
//printProfile(profile1)
//printProf(profile1)
//
//printProfile(profile2)
//printProf(profile2)

//struct User {
//    var name: String?
//    var email: String?
//    var age: Int?
//}
//
//let user1 = User(name: "John", email: "why@gmail.com", age: 33)
//let user2 = User(name: "Jack", email: nil, age: 40)
//
//func sendMessage(to user: User){
//    guard let name = user.name else {
//        print("No se puede enviar, faltan nombre")
//        return
//    }
//    guard let email = user.email else {
//        print("No se puede enviar, falta email")
//        return
//    }
//    guard let age = user.age else {
//        print("No se puede enviar, falta edad")
//        return
//    }
//    
//    print("Mensaje enviado a \(name) de \(age) años, con mail: \(email)")
//}
//
//sendMessage(to: user1)
//sendMessage(to: user2)

//var nickname: String? = nil
//
//print(nickname ?? "Invitado")

//var email: String? = "max@mail.com"
//
//print(email?.count.description ?? "No hay mail")

//struct User {
//    var profile: Profile?
//}
//
//struct Profile {
//    var bio: String?
//}
//
//let user: User? = User(profile: Profile(bio: "Swift lover"))
//
//print(user?.profile?.bio ?? "Sin bio")

//var message: String? = "hola max"
//
//print(message?.uppercased() ?? "Sin mensaje")

var username: String? = nil

print("Bienvenido, \(username ?? "Invitado").")

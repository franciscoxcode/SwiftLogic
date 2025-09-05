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

//var username: String? = nil
//
//print("Bienvenido, \(username ?? "Invitado").")

//Ejercicio 1
//var nickname: String? = "Gato"
//
//print(nickname ?? "Invitado")
//
//
////Ejercicio 2
//var a: Int? = 5
//var b: Int? = 100
//
//if let a = a, let b = b {
//    print("Suma: \(a + b)")
//} else {
//    print("Faltan datos")
//}
//
////Ejercicio 3
//func checkAge(_ ageText: String?) {
//    guard let ageString = ageText,
//          let age = Int(ageString) else {
//        print("Edad inválida")
//        return
//    }
//    print(age >= 18 ? "Mayor de edad" : "Menor de edad")
//}
//
//checkAge("18")
//checkAge("15")
//checkAge(nil)
//
//
////Ejercicio 4
//var firstName: String? = "Jorge"
//
//print("Hola, \(firstName ?? "visitante").")
//
//
////Ejercicio 5
//func checkAccess(for user: String?, _ pass: String?) {
//    guard let user = user,
//          let pass = pass else {
//        print("Falta información")
//        return
//    }
//    print("Intentando acceso para \(user)")
//}
//
//checkAccess(for: "John", "1234")
//
////Ejercicio 6
//var value: Int? = 0
//
//if let value = value {
//    print(value > 0 ? "Positivo" : value < 0 ? "Negativo" : "Cero")
//} else {
//    print("Sin número")
//}
//
////Ejercicio 7
//var price: Double? = 5.5
//print("Total: \(price ?? 0.0)")
//
//
////Ejercicio 8
//
//func calculateDouble(for input: String?) {
//    
//    guard let inputInt = input,
//          let number = Int(inputInt) else {
//            print("No es un número.")
//        return
//    }
//    print("Doble: \(number*2)")
//}
//
//calculateDouble(for: nil)
//calculateDouble(for: "13")
//calculateDouble(for: "abc")
//
////Ejercicio 9
//struct Person {
//    var nickname: String?
//}
//
//let person: Person? = Person(nickname: "Max")
//
//print(person?.nickname ?? "Sin nickname")
//
////Ejercicio 10
//let isMember: Bool? = nil
//
//if let isMember = isMember {
//    print(isMember == true ? "Descuento aplicado" : "Sin descuento")
//} else {
//    print("Sin descuento")
//}

////Ejercicio 1
//var message: String? = "Todo bien"
//
//print(message ?? "Sin mensaje")
//
//
////Ejercicio 2
//
//func printSum(_ x: Int?, _ y: Int?, _ z: Int?) {
//    guard let x = x,
//          let y = y,
//          let z = z else
//    {
//        print("No se puede calcular")
//        return
//    }
//    print(x + y + z)
//}
//
//printSum(5, 4, 3)
//printSum(nil, 3, 2)
//
////Ejercicio 3
//
//func isAdult(at age: String?) {
//    guard let age = age,
//          let ageInt = Int(age) else {
//        print("Edad inválida")
//        return
//    }
//    print(ageInt >= 18 ? "Es mayor de edad" : "Es menor de edad")
//}
//
//isAdult(at: "20")
//isAdult(at: "abc")
//isAdult(at: nil)
//isAdult(at: "13")
//
////Ejercicio 4
//struct Profile {
//    var bio: String?
//}
//
//let profile: Profile? = Profile(bio: "Small bio.")
//
//print(profile?.bio ?? "Sin bio")
//
////Ejercicio 5
//func checkLogin(_ username: String?, _ password: String?) {
//    guard let username = username else {
//        print("Falta nombre de usuario.")
//        return
//    }
//    guard let password = password else {
//        print("Falta contraseña.")
//        return
//    }
//    print("Intentando login para \(username)")
//}
//
//checkLogin("max", "1234")
//checkLogin(nil, "222")
//checkLogin("ryu", nil)
//
////Ejercicio 6
//func printProduct(of a: Int?, and b: Int?) {
//    guard let a = a,
//          let b = b else {
//        print("No hay suficientes datos.")
//        return
//    }
//    print(a*b)
//}
//
//printProduct(of: 3, and: 4)
//printProduct(of: nil, and: 3)
//
////Ejercicio 7
//func printArticleName(for title: String?) {
//    print("Artículo: \(title ?? "Sin título")")
//}
//
//printArticleName(for: "The Hobbit")
//printArticleName(for: nil)
//
////Ejercicio 8
//func printDouble(of price: String?) {
//    guard let price = price,
//          let doubleNumber = Double(price) else {
//        print("Precio inválido.")
//        return
//    }
//    print("El precio es de \(doubleNumber)")
//}
//
//printDouble(of: "34.0")
//printDouble(of: "20")
//printDouble(of: "hello")
//
////Ejercicio 9
//struct Contact {
//    var name: String?
//    var phone: String?
//}
//
//let contact: Contact? = Contact(name: "Max", phone: "234322342")
//
//print("\(contact?.name ?? "Sin nombre"): \(contact?.phone ?? "Sin número")")
//
////ejercicio 10
//func isActive(_ isActive: Bool?) {
//    guard let isActive = isActive else {
//        print("Desconocido")
//        return
//    }
//    print(isActive ? "Activo" : "Inactivo")
//}
//
//isActive(true)
//isActive(false)
//isActive(nil)


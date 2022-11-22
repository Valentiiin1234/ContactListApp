//
//  Person.swift
//  ContactListApp
//
//  Created by Mac on 23.11.2022.
//
struct Person {
    let name: String
    let surname: String
    let number: String
    let mail: String
}

extension Person {
    static func getPerson() -> [Person] {
        var persons: [Person] = []
        for _ in 1...10 {
            let person = Person(name: DataStore.shared.names.randomElement() ?? "",
                                surname: DataStore.shared.surnames.randomElement() ?? "",
                                number: DataStore.shared.numbers.randomElement() ?? "",
                                mail: DataStore.shared.mails.randomElement() ?? "")
            persons.append(person)
        }
        return persons
    }
}

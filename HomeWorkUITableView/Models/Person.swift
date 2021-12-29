//
//  Person.swift
//  HomeWorkUITableView
//
//  Created by Дмитрий on 29.12.2021.
//

import Foundation

struct Person {
    let name: String
    let surname: String
    let email: String
    let phone: String
    
    var title: String {
        "\(name) \(surname)"
    }
}

extension Person {
    static func getPersonList() -> [Person] {
        [
            Person(name: DataManager.shared.names[0],
                   surname: DataManager.shared.surnames[0],
                   email: DataManager.shared.emails[0],
                   phone: DataManager.shared.phones[0]),
            Person(name: DataManager.shared.names[1],
                   surname: DataManager.shared.surnames[1],
                   email: DataManager.shared.emails[1],
                   phone: DataManager.shared.phones[1]),
            Person(name: DataManager.shared.names[2],
                   surname: DataManager.shared.surnames[2],
                   email: DataManager.shared.emails[2],
                   phone: DataManager.shared.phones[2]),
            Person(name: DataManager.shared.names[3],
                   surname: DataManager.shared.surnames[3],
                   email: DataManager.shared.emails[3],
                   phone: DataManager.shared.phones[3]),
            Person(name: DataManager.shared.names[4],
                   surname: DataManager.shared.surnames[4],
                   email: DataManager.shared.emails[4],
                   phone: DataManager.shared.phones[4]),
            Person(name: DataManager.shared.names[5],
                   surname: DataManager.shared.surnames[5],
                   email: DataManager.shared.emails[5],
                   phone: DataManager.shared.phones[5]),
            Person(name: DataManager.shared.names[6],
                   surname: DataManager.shared.surnames[6],
                   email: DataManager.shared.emails[6],
                   phone: DataManager.shared.phones[6]),
            Person(name: DataManager.shared.names[7],
                   surname: DataManager.shared.surnames[7],
                   email: DataManager.shared.emails[7],
                   phone: DataManager.shared.phones[7]),
            Person(name: DataManager.shared.names[8],
                   surname: DataManager.shared.surnames[8],
                   email: DataManager.shared.emails[8],
                   phone: DataManager.shared.phones[8]),
            Person(name: DataManager.shared.names[9],
                   surname: DataManager.shared.surnames[9],
                   email: DataManager.shared.emails[9],
                   phone: DataManager.shared.phones[9])        ]
        }
}

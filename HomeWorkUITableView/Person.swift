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

//
//  DataManager.swift
//  HomeWorkUITableView
//
//  Created by Дмитрий on 28.12.2021.
//

class DataManager {
    static let shared = DataManager()
    
    let names = [
        "John", "Aaron", "Tim", "Ted",
        "Steven", "Sharon", "Nicola",
        "Allan", "Bruce", "Carl"
    ]
    
    let surnames = [
        "Smith", "Dow", "Isaacson", "Pennyworth",
        "Jankin", "Butler", "Black", "Robertson",
        "Murphy", "Williams"
    ]
    
    let emails = [
        "jjjj@mail.com", "xxxx@mail.com", "cccc@mail.com",
        "gggg@mail.com", "hhhh@mail.com", "vvvv@mail.com",
        "ffff@mail.com", "mmmm@mail.com", "bbbb@mail.com",
        "dddd@mail.com", "nnnn@mail.com",
    ]
    
    let phones = [
        "88003000721", "88003000787", "88003000798", "88003000790",
        "88003000723", "88003000776", "88003000778", "88003000735",
        "88003000754", "88003000765",
    ]
    
    private init() {}
    
}

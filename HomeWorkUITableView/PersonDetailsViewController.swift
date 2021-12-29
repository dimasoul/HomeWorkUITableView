//
//  PersonDetailsViewController.swift
//  HomeWorkUITableView
//
//  Created by Дмитрий on 29.12.2021.
//

import UIKit

class PersonDetailsViewController: UIViewController {


    @IBOutlet weak var personPhoneLabel: UILabel!
    @IBOutlet weak var personEmailLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        personPhoneLabel.text = "Phone: \(person.phone)"
        personEmailLabel.text = "Email: \(person.email)"
        self.title = person.title        // Do any additional setup after loading the view.
    }
    


}

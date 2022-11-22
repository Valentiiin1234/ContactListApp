//
//  ContactDetailsViewController.swift
//  ContactListApp
//
//  Created by Mac on 23.11.2022.
//

import UIKit

class ContactDetailsViewController: UIViewController {

    @IBOutlet var fullNamePerson: UILabel!
    @IBOutlet var phonePerson: UILabel!
    @IBOutlet var mailPerson: UILabel!
    
    var contact: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fullNamePerson.text = "\(contact.name) \(contact.surname)"
        phonePerson.text = "PHONE: \(contact.number)"
        mailPerson.text = "EMAIL: \(contact.mail)"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

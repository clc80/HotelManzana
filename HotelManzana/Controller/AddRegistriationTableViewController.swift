//
//  AddRegistriationTableViewController.swift
//  HotelManzana
//
//  Created by Claudia Maciel on 2/2/21.
//

import UIKit

class AddRegistriationTableViewController: UITableViewController {

    @IBOutlet var firstNameTextField: UITextField!
    @IBOutlet var lastNameTextField: UITextField!
    @IBOutlet var emailTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func doneBarButtonTapped(_ sender: UIBarButtonItem) {
        let firstName = firstNameTextField.text ?? ""
        let lastName = lastNameTextField.text ?? ""
        let email = emailTextField.text ?? ""
        
        print("DONE Tapped")
        print("firstName: \(firstName)")
        print("lastName: \(lastName)")
        print("email: \(email)")
    }
    
}

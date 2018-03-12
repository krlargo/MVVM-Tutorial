//
//  RegistrationTableViewController.swift
//  MVVM
//
//  Created by Kevin Largo on 3/11/18.
//  Copyright © 2018 Kevin Largo. All rights reserved.
//

import Foundation
import UIKit

/*
 ViewController
 - uses ViewModel
 - doesn't touch DomainObject
 */

class RegistrationTableViewController: UITableViewController {
    
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!

    private var registrationViewModel: RegistrationViewModel!
    
    @IBAction func save() {
        // Code that would normally exist in this ViewController (for MVC) is now handled by the ViewModel
        self.registrationViewModel = RegistrationViewModel(firstName, lastName, email, password);
        self.registrationViewModel.save();
    }
}

//
//  ViewController.swift
//  ContactPicker
//
//  Created by Ky Nguyen on 1/18/16.
//  Copyright © 2016 Ky Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var contactPickerIntention: ContactPickerIntention!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        contactPickerIntention.getAllContacts()

    }
}


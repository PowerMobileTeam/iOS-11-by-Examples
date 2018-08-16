//
//  IdentityLookupViewController.swift
//  iOS-11-by-Examples
//
//  Created by PowerMobile Team on 18/06/2017.
//  Copyright © 2017 PowerMobile Team. All rights reserved.
//

import UIKit

class IdentityLookupViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func filterButtonAction(_ sender: Any) {
        UserDefaults(suiteName: "group.com.artemnovichkov.iOS-11-by-Examples")?.blockedNumber = textField.text
    }
}

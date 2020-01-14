//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Carlos Pinder on 1/13/20.
//  Copyright © 2020 Carlos Pinder. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}

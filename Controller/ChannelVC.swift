//
//  ChannelVC.swift
//  Smack
//
//  Created by Carlos Pinder on 12/30/19.
//  Copyright © 2019 Carlos Pinder. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
}

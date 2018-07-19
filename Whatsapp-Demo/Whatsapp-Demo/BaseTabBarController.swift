//
//  BaseTabBarController.swift
//  Whatsapp-Demo
//
//  Created by Roshith Balendran on 19/07/18.
//  Copyright © 2018 Roshith Balendran. All rights reserved.
//

import Foundation
import UIKit

class BaseTabBarController: UITabBarController {
    
    @IBInspectable var defaultIndex: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        selectedIndex = defaultIndex
    }
    
}

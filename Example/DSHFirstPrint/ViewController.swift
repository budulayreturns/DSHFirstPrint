//
//  ViewController.swift
//  DSHFirstPrint
//
//  Created by budulayreturns on 12/13/2020.
//  Copyright (c) 2020 budulayreturns. All rights reserved.
//

import UIKit
import DSHFirstPrint

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        Print.printFirst()
        Print.printSecond()
    }
}


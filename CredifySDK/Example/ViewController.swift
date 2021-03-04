//
//  ViewController.swift
//  Example
//
//  Created by Nguyen Nam Long on 7/30/20.
//  Copyright © 2020 Nguyen Nam Long. All rights reserved.
//

import UIKit
import CredifySDK

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let frameworkd = HelloWorld()
        testLabel.text = frameworkd.Hello()
        // Do any additional setup after loading the view.
    }


}


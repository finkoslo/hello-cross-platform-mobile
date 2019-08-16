//
//  ViewController.swift
//  hello_ios
//
//  Created by Jørn Markus Jakobsen on 08/08/2019.
//  Copyright © 2019 Jørn Markus Jakobsen. All rights reserved.
//

import UIKit
import Hello //import the gomobile module

class ViewController: UIViewController {

    @IBOutlet weak var hello_label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func hello_btn(_ sender: UIButton) {
        hello_label.text = HelloHello_world()
    }
    
}


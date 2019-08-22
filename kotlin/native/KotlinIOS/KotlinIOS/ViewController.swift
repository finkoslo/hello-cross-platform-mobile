//
//  ViewController.swift
//  KotlinIOS
//
//  Created by Jørn Markus Jakobsen on 13/08/2019.
//  Copyright © 2019 Jørn Markus Jakobsen. All rights reserved.
//

import UIKit
import SharedCode

class ViewController: UIViewController {
    @IBOutlet weak var change_me: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(CommonKt.createApplicationScreenMessage())
    }

    @IBAction func change_method(_ sender: Any) {
        change_me.text = CommonKt.createApplicationScreenMessage()
    }
    
}


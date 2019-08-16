//
//  ViewController.swift
//  HelloWorld
//
//  Created by Jørn Markus Jakobsen on 13/08/2019.
//  Copyright © 2019 Jørn Markus Jakobsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let rustHello = RustHello()
        print(rustHello.sayHello(to: ""))
    }
}


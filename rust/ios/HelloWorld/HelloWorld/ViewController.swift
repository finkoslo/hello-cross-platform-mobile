//
//  ViewController.swift
//  HelloWorld
//
//  Created by Jørn Markus Jakobsen on 13/08/2019.
//  Copyright © 2019 Jørn Markus Jakobsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var change_me: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let rustHello = RustHello()
        let rustApi  = RustApi()
        print(rustApi.sayHello())
    }
    
    @IBAction func change_method(_ sender: Any) {
        let rustHello = RustHello()
        change_me.text = rustHello.sayHello(to: "")
    }
}

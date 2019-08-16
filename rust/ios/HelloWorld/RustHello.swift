//
//  RustHello.swift
//  HelloWorld
//
//  Created by Jørn Markus Jakobsen on 13/08/2019.
//  Copyright © 2019 Jørn Markus Jakobsen. All rights reserved.
//

class RustHello {
    func sayHello(to: String) -> String {
        let result = helloworld(to)
        let swift_result = String(cString: result!)
        hellofree(UnsafeMutablePointer(mutating: result))
        return swift_result
    }
}

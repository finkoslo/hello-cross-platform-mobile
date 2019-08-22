//
//  RustApi.swift
//  HelloWorld
//
//  Created by Jørn Markus Jakobsen on 20/08/2019.
//  Copyright © 2019 Jørn Markus Jakobsen. All rights reserved.
//

class RustApi{
    func sayHello() -> String {
        let result = get_req()
        let swift_result = String(cString: result!)
        get_free(UnsafeMutablePointer(mutating: result))
        return swift_result
    }
}

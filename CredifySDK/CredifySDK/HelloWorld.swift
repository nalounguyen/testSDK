//
//  HelloWorld.swift
//  CredifySDK
//
//  Created by Nguyen Nam Long on 7/30/20.
//  Copyright © 2020 Nguyen Nam Long. All rights reserved.
//

import Foundation

protocol HelloWorldProtocol {
    func Hello() -> String
}

public class HelloWorld {
    public init() { }
    
    public func Hello() -> String {
        return "Hello framework"
    }
}

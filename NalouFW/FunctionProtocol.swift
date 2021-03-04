//
//  FunctionProtocol.swift
//  NalouFW
//
//  Created by Nalou Nguyen on 04/03/2021.
//

import Foundation

protocol FunctionProtocol: class {
    func sum(_ a: Int, _ b: Int) -> Int
}

class TestFunction: FunctionProtocol {
    func sum(_ a: Int, _ b: Int) -> Int {
        return a + b
    }   
}

//
//  MyStaticFW.swift
//  MyStaticFW
//
//  Created by Nalou Nguyen on 13/03/2021.
//

public class FuncA {
    var name: String
    public init(name: String) {
        self.name = name
    }
    
    public func hello() -> String {
        return "hello \(name)"
    }
}

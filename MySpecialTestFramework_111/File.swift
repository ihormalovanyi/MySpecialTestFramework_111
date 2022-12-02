//
//  File.swift
//  MyFramework
//
//  Created by Ihor Malovanyi on 02.12.2022.
//

import Foundation

public class Person {
    
    private(set) public var name: String?
    public var age: Int?
    
    public init(_ name: String) {
        self.name = name
    }
    
}

public extension Array where Element == Int {
    
    func summ() -> Int {
        reduce(0, +)
    }
    
}

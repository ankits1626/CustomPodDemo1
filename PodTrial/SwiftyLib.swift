//
//  SwiftyLib.swift
//  PodTrial
//
//  Created by Ankit Sachan on 19/05/21.
//

import Foundation
import CustomPod2

public final class SwiftyLib {

    public let name = "SwiftyLib-name updated again and again"
    public init(){}
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
    public func mul(a: Int, b: Int) -> Int {
        return a * b
    }
    
    public func callCustomPod2(){
        CommonLogger().log(error: "<<<<<<<<<<< yahooooo!!!! common logger called from demo1 framework")
    }
}

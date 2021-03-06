//
//  main.swift
//  day_7_swift
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

//$ 5000

extension Int
{
    func currency()-> String
    {
        return "$ \(self)"
    }
}
var a: Int = 1000
print(a.currency())

var x = 1_00_00
print(x)


extension Double
{
    var km: Double
    {
        return self * 1_000.0
        
    }
    var m: Double
    {
        return self
        
    }
    var cm: Double
    {
        return self / 100.0
        
    }
    var mm: Double
    {
        return self / 1_000.0
        
    }
    var ft: Double
    {
        return self / 3.28084
        
    }
}
let oneInch = 25.4.mm
print("One inch is \(oneInch) meters")
// Prints "One inch is 0.0254 meters"
let threeFeet = 3.ft
print("Three feet is \(threeFeet) meters")
// Prints "Three feet is 0.914399970739201 meters"

//
//  Manufacturer.swift
//  Mid_Term_Test_MAD3004_W2018
//
//  Created by moxDroid on 2018-02-07.
//  Copyright © 2018 moxDroid. All rights reserved.
//

import Foundation
//CLASS MANUFACTURER
class Manufacturer:IDisplay {
    
    var manufacturerId:Int = Int()
    var manufacturerName:String = String()
    
    init() {
        self.manufacturerId = 1
        self.manufacturerName = ""
    }
    
    init(manufId:Int, manufName:String) {
        self.manufacturerId = manufId
        self.manufacturerName = manufName
    }
    
    func printDetails() {
        print("Manufacturer Id is : \(self.manufacturerId)")
        print("Manufacturer Name is : \(self.manufacturerName)")
    }
}


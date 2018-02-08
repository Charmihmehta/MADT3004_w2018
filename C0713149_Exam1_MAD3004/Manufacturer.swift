//
//  Manufacturer.swift
//  C0713149_Exam1_MAD3004
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Manufacturer : IDisplay
{
    var ManufacturerId : Int?
    var ManufacturerName : String?
    
    required init()
    {
        print("Constructor manufacturer")
        self.ManufacturerId = 0
        self.ManufacturerName = "No name"
    }
    
    func showManufacturer(ManufacturerId : Int,ManufacturerName : String)
    {
        self.ManufacturerId = ManufacturerId
        self.ManufacturerName = ManufacturerName
        
    }
    func display()
    {
        print("Manufacturer Id: \(self.ManufacturerId!) Manufacturer name: \(self.ManufacturerName!)")
    }
}

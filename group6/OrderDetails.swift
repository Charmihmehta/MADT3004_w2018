//
//  OrderDetails.swift
//  group6
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class OrderDetails 
{
    
    var productId: Int?
    var productName:String?
    var quantity:Int?
    var unitCost:Float?
    var subTotal:Float?
    
     init()
    {
        self.productId = -1
        self.productName = "No Product"
        self.quantity = -1
        self.unitCost = -1
        self.subTotal = -1
    }
    func calcPrice()
    {
        
    }
}

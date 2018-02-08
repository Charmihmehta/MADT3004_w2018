//
//  main.swift
//  C0713149_Exam1_MAD3004
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

// Objects of product

var p1 = Product(ProductId:100 ,ProductName:"Hard Drive",ProductPrice:120)
var p2 = Product(ProductId:200 ,ProductName:"ZIP Drive",ProductPrice:90)
var p3 = Product(ProductId:300 ,ProductName:"Floppy Disk",ProductPrice:50)
var p4 = Product(ProductId:400 ,ProductName:"Monitor",ProductPrice:300)
var p5 = Product(ProductId:500 ,ProductName:"iPhone 7 Plus",ProductPrice:1200)



var o1 = Order()
var o2 = Order()
var o3 = Order()
o1.OrderId = 1
o1.OrderDate = Date()
o1.productsdetails(ProductId:100 ,ProductName:"Hard Drive",ProductPrice:120)
o1.orderTotal()

o1.display()
o2.getOrderbyid(_OrderId: 1)

var dictionaryclass = [String :Order]()

dictionaryclass.updateValue(o1, forKey: "\(String(describing: o1.OrderId ))")
dictionaryclass.updateValue(o2, forKey: "\(String(describing: o2.OrderId))")
dictionaryclass.updateValue(o3, forKey: "\(String(describing: o3.OrderId))")

for oOrder in dictionaryclass
{
    oOrder.value.display()
}


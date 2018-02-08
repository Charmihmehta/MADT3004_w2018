//
//  main.swift
//  Mid_Term_Test_MAD3004_W2018
//
//  Created by moxDroid on 2018-02-07.
//  Copyright © 2018 moxDroid. All rights reserved.
//

import Foundation

print("Mid Term Test, MAD-3004, 7th Feb, 2018!")

//CREATING PRODUCT OBJECTS
var p1:Product = Product.init(manufId: 1, manufName: "ABC", productId: 100, productName: "Hard Drive", price: 120.0, quantity: 1)
var p2:Product = Product.init(manufId: 2, manufName: "XYZ", productId: 200, productName: "ZIP Drive", price: 90.0, quantity: 2)
var p3:Product = Product.init(manufId: 3, manufName: "PQR", productId: 300, productName: "Floppy Disk", price: 50.0, quantity: 3)
var p4:Product = Product.init(manufId: 4, manufName: "LMN", productId: 400, productName: "Monitor", price: 300.0, quantity: 4)
var p5:Product = Product.init(manufId: 5, manufName: "OPQ", productId: 500, productName: "iPhone 7 Plus", price: 1200.0, quantity: 2)

//CREATING ORDER 1
var order1:Order = Order.init(orderId: 1, orderDate: Date(), arrayProducts: [p1,p2,p3], orderTotal: 0)
order1.calculateOrderTotal()
order1.printDetails()

//CREATING ORDER 2
var order2:Order = Order.init(orderId: 2, orderDate: Date(), arrayProducts: [p2,p3,p4,p5], orderTotal: 0)
order2.calculateOrderTotal()
order2.printDetails()

//CREATING ORDER 3
var order3:Order = Order.init(orderId: 3, orderDate: Date(), arrayProducts: [p1,p2,p3,p4,p5], orderTotal: 0)
order3.calculateOrderTotal()
order3.printDetails()

p2.quantity = 3

var order4:Order = Order.init(orderId: 4, orderDate: Date(), arrayProducts: [p1,p2], orderTotal: 0)
order4.calculateOrderTotal()
order4.printDetails()

print("\n\n//////////////// MY SELECTED ORDER /////////////////")
var myOrder = Order.getOrderById(orderId: 1)
print(myOrder.printDetails())



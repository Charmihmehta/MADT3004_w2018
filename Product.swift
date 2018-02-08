//
//  Product.swift
//  Mid_Term_Test_MAD3004_W2018
//
//  Created by moxDroid on 2018-02-07.
//  Copyright © 2018 moxDroid. All rights reserved.
//

import Foundation
//CLASS PRODUCT
class Product : Manufacturer {
    
    var productId:Int = Int()
    var productName:String = String()
    var price:Float = Float()
    var quantity:Int = Int()
    
    override init() {
        super.init()
        self.productId = 1
        self.productName = ""
        self.price = 0
        self.quantity = 0
    }
    
    init(manufId:Int, manufName:String,productId:Int,productName:String,price:Float,quantity:Int) {
        super.init(manufId: manufId, manufName: manufName)
        self.productId = productId
        self.productName = productName
        self.price = price
        self.quantity = quantity
    }
    
    func updateQuantity(newQuantity:Int) {
        self.quantity = self.quantity + newQuantity
    }
    
    override func printDetails()
    {
        print(self.manufacturerId, self.manufacturerName,self.productId,self.productName,self.price.currency(), self.quantity.unit(), separator:"\t")
    
    }
}

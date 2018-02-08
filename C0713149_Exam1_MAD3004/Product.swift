//
//  Product.swift
//  C0713149_Exam1_MAD3004
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Product : Manufacturer
{
    var ProductId: Int?
    var ProductName: String?
    var ProductPrice: Int?
    var Quantity: Int?
    
    required init()
    {
        print("Product Constructor")
        self.ProductId = -1
        self.ProductName = "No name"
        self.ProductPrice = -1
        
    }
    init(ProductId: Int,ProductName: String,ProductPrice: Int)
    {
        self.ProductId = ProductId
        self.ProductName = ProductName
        self.ProductPrice = ProductPrice
    }
    func showProducts(ProductId: Int,ProductName: String,ProductPrice: Int)
    {
        self.ProductId = ProductId
        self.ProductName = ProductName
        self.ProductPrice = ProductPrice
        
    }
    
    override func display()
    {
        super.display()
        print("Product Id:\(self.ProductId!) Product name: \(String(describing: self.ProductName)) Product Price: \(String(describing: self.ProductPrice ))")
    }
}

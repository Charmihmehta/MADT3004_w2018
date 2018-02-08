//
//  Order.swift
//  C0713149_Exam1_MAD3004
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Order : Product
{
    
    var OrderId: Int?
    var OrderDate : Date?
    var Product :[Array<Any>]?
    var OrderTotal: Int = 0
    
    required init()
    {
        super.init()
        print("order constructor")
        self.OrderId = -1
        self.OrderDate = Date()
        self.Product = []
        
        
    }
    func orderTotal()->Double
    {
        return Double(ProductPrice!) * (Double(Quantity!))
    }
    func showOrder(OrderId: Int,OrderDate : Date,Product :[String],OrderTotal: Int)
    {
        self.OrderId = OrderId
        self.OrderDate = Date()
        self.Product = []
        self.OrderTotal = Int(orderTotal())
        
    }
    func getOrderbyid(_OrderId: Int)
    {
        if(_OrderId == OrderId)
        {
            print("Order found")
        }
        else
        {
            print("order not found")
        }
        
    }
    func productsdetails(ProductId: Int ,ProductName: String,ProductPrice: Int)
    {
        Product![0].append(self.ProductId!)
        Product![1].append(self.ProductName!)
        Product![2].append(self.ProductPrice!)
        
    }
    override func display()
    {
        print("""
            Order Id =\(OrderId!)
            Order date = \(String(describing: OrderDate))
            Products =\(productsdetails(ProductId: ProductId!, ProductName: ProductName!, ProductPrice: ProductPrice!))
            Order total = \(orderTotal())
            """)
    }
    
}


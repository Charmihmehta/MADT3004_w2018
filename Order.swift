//
//  Order.swift
//  Mid_Term_Test_MAD3004_W2018
//
//  Created by moxDroid on 2018-02-07.
//  Copyright © 2018 moxDroid. All rights reserved.
//

import Foundation
//CLASS ORDER
class Order:IDisplay {
    
    var orderId:Int = Int()
    var orderDate:Date = Date()
    var arrayProducts:[Product] = [Product]()
    var orderTotal:Float = Float()
    
    init() {
        self.orderId = 1
        self.orderDate = Date()
        self.arrayProducts = [Product]()
        self.orderTotal = 0
    }
    
    init(orderId:Int,orderDate:Date,arrayProducts:[Product],orderTotal:Float) {
        self.orderId = orderId
        self.orderDate = orderDate
        self.arrayProducts = arrayProducts
        self.orderTotal = orderTotal
    }
    
    func printDetails() {
        print("************************* ORDER DETAILS *********************")
        print("Order Id is : \(self.orderId)")
        print("Order Date is : \(self.getForamttedDate(date: self.orderDate))")
        print("******************** PRODUCTS DETAILS *******************")
        
        print("MANUFACTURER ID","MANUFACTURER NAME","PRODUCT ID"," PRODUCT NAME","PRICE","QUANTITY")
        for product in self.arrayProducts {
            product.printDetails()
        }
        print("****************************************************************************")
        print("Order Total is : \(self.orderTotal.currency())\n\n\n")
    }
    
    //CALCULATING ORDER TOTAL
    func calculateOrderTotal() {
        var finalOrderTotal:Float = 0.0
        for product in arrayProducts {
            finalOrderTotal = finalOrderTotal + (product.price * Float(product.quantity))
        }
        self.orderTotal = finalOrderTotal
    }
    
    //DICTIONARY ORDERS
    static var dictOrders:[Int:Order] = [order1.orderId:order1, order2.orderId:order2, order3.orderId:order3]
    
    //GET ORDER DETAILS BY USING ITS ORDER ID
    static func getOrderById(orderId:Int) -> Order {
        
        if let order = dictOrders[orderId] {
            return order as Order
        }
        else {
            return Order()
        }
        
    }
    
    //REMOVE PRODUCT
    func removeProduct(productId:Int) {
        var arrayNewProducts:[Product] = [Product]()
        for product in self.arrayProducts {
            if product.productId != productId {
                arrayNewProducts.append(product)
            }
        }
        self.arrayProducts = arrayNewProducts
    }
    
    private func getForamttedDate(date: Date) -> String
    {
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = "EEEE, dd MMMM, yyyy"
        let formattedDate = dateFormatterPrint.string(from: date)
        return formattedDate
    }
}

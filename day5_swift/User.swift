//
//  User.swift
//  Demo
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Customer {
    var customerName: String?
    var address: String?
    var email: String?
    var creditCardInfo: String?
    var shippingInfo: String?
    
    func register(){
        
    }
    
    func login(){
        
    }
    func updateProfile(){
        
    }
}


class Orders{
    var orderId: Int?
    var dateCreated: String?
    var dateShipped: String?
    var customerId: String?
    var status: String?
    var shippingId: String?
    
    func placeOrder(){
        
    }
}




class Administrator{
    var adminName: String?
    var email: String?
    
    func updateCatalog(){
        
    }
}
class User
{
    var userId:String?
    var password:String?
    var loginStatus:String?
    
    func verifyLogin()
    {
        
    }
}

class ShoppingCart
{
    var cartId: Int?
    var productId:Int?
    var quantity: Int?
    var dataAdded: Int?
    
    func addCartitem()
    {
        
    }
    func updatequantity()
    {
        
    }
    func viewCartDetails()
    {
        
    }
    func checkOut()
    {
        
    }
    
}

class ShippingInfo
{
   var shippingId:Int?
    var shippingType:String?
    var shippingCost:Int?
    var shippingRegionid: Int?
    
    func updateShippingInfo()
    {
        
    }
    
}

class OrderDetails
{
    var orderId: Int?
    var productId: Int?
    var productName:String?
    var quantity:Int?
    var unittCost:Float?
    var subTotal:Float?
    
    func calcPrice()
    {
        
    }
}

//
//  Customer.swift
//  group6
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Customer: User
{
    var customerId: String?
    var customerName: String?
    var address: String?
    var email: String?
    private var creditCardInfo: [Any]?
    // var shippingInfo: ShippingInfo?
    
    override init()
    {
        self.customerId = "No Id"
        self.customerName = "No Name"
        self.address = "No address"
        self.email = "No email"
        
       
    }
    func register(customerId: String?,customerName: String?,address: String?,email: String?)
    {
        self.customerId = customerId
        self.customerName = customerName
        self.address = address
        self.email = email
    }
    
    func login()
    {
        
    }
    func updateProfile(customerName: String?,address: String?,email: String?)
    {
        self.customerName = customerName
        self.address = address
        self.email = email
    }
    
    func addCreditCard(Name: String , creditCardNumber: Int, Expiry: String)
    {
        creditCardInfo!.append(Name)
        creditCardInfo!.append(creditCardNumber)
        creditCardInfo!.append(Expiry)
    }
    func printCreditCard()
    {
        print(creditCardInfo![0] , creditCardInfo![1], creditCardInfo![2])
    }
}



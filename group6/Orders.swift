//
//  Orders.swift
//  group6
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Orders : Customer
{
    var orderId: Int?
    var dateCreated: String?
    var dateShipped: String?
    var status: String?
    var shippingDetail: ShippingInfo?
    
    override init()
    {
        self.orderId = -1
        self.dateCreated = "No date"
        self.dateShipped = "No Date"
        self.status = "No status"
    
        
        
    }
    func placeOrder()
    {
        
    }
}

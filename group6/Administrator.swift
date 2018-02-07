//
//  Administrator.swift
//  group6
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Administrator : User
{
    var adminName: String?
    var email: String?
    
    override init()
    {
        self.adminName = "No name"
        self.email = "No email"
    }
    func updateCatalog()
    {
        
    }
}

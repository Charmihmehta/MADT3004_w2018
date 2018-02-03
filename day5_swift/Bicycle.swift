//
//  Bicycle.swift
//  Demo
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class bicycle: vehicle
{
    var location: String?
    override init()
    {
        print("bicycle class init")
        super.init()
        self.location = "location"
    }
    init(vid: Int, lastmaint: Date, loadcap: Int,  location: String)
    {
        print("bicycle class super init")
        super.init()
        self.location = location
    }
    override func printdata()
    {
        print(vid!,lastmaint!.description,String(format: "%d tons",loadcap!),location!)
    }
}


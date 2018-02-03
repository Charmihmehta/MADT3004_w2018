//
//  Car.swift
//  Demo
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class car: vehicle
{
    var numpass: Int?
    override init()
    {
        print("car class init")
        super.init()
        self.numpass = 0
    }
    init(vid: Int, lastmaint: Date, loadcap: Int, numpass: Int)
    {
        print("car class super init")
        super.init()
        self.numpass = numpass
    }
    override func printdata()
    {
        print(vid!,lastmaint!.description,String(format: "%d tons",loadcap!),numpass!)
    }
}

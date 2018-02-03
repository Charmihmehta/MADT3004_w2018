//
//  Truck.swift
//  Demo
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class truck : vehicle
{
    var numaxles:Int?
    override init()
    {
        print("truck class init")
        super.init()
        self.numaxles = 0
    }
 init(vid: Int, lastmaint: Date, loadcap: Int,numaxles: Int)
    {
        print("truck class super init")
        super.init(vid : vid, lastmaint: lastmaint, loadcap: loadcap)
        self.numaxles = numaxles
    }
    override func printdata()
    {
        print(vid!,lastmaint!.description,String(format: "%d tons",loadcap!),numaxles!)
    }
}

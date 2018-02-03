//
//  vehicle.swift
//  Demo
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
 class vehicle
 {
    var vid: Int?
    var lastmaint: Date?
    var loadcap: Int?
    var baseprice:Int=0
    //read only property
    var test: String{
        get{
                return "get statement called"
        }
    }
    
    var totalprice: Int
    {
        get
        {
            return self.baseprice + 3000
        }
    }
    init()
    {
        print("vehicle class init")
        self.vid = -1
        self.lastmaint = Date()
        self.loadcap = 0
    }
    init(vid: Int, lastmaint: Date, loadcap: Int)
    {
        print("vehicle class super init")
        self.vid = vid
        self.lastmaint = lastmaint
        self.loadcap = loadcap
    }
    func printdata()
    {
        print(vid!,lastmaint!.description,String(format: "%d tons",loadcap!))
    }
    

}


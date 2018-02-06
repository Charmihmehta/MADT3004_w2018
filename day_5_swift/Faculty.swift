//
//  Faculty.swift
//  day_5
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Faculty : IDisplay
{
    var id:Int?
    var name: String?
    
    required init()
    {
        print("Init faculty")
    }
    
    func setData(id: Int, name:String)
    {
        self.id = id
        self.name = name
    }
    
    //Method from protocol
    func display()
    {
        print(self.id!,self.name!)
    }
}

//
//  FullTimeFaculty.swift
//  day_5
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class FullTimeFaculty : Faculty
{
    var salary: Double?
    //Method from protocol
    override func display()
    {
        print(self.id!,self.name!, self.salary!)
    }
    
}

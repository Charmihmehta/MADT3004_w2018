//
//  main.swift
//  day_5
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Protocol Example")


var f1 = Faculty()
f1.setData(id: 1, name: "Charmi")
f1.display()

var ft1=FullTimeFaculty()
ft1.id=1
ft1.name="Ful time"
ft1.salary=1000

print("------After protocol refernce-------")
var ref: IDisplay
ref = f1
ref.display()
ref = ft1
ref.display()

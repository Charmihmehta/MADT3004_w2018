//
//  main.swift
//  Demo
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class person
{
    var id: Int?
    var name: String?
    
    init()
    {
        print("person-constrructor")
        self.id = -1
        self.name = "no name"
    }
     init(id: Int, name: String)
    {
        self.id = id
        self.name = name
    }
    func display()
    {
        print(id! , name!)
    }
    func printdata()
    {
        print(id! , name!)
    }
}
class Faculty : person
{
    var salary: Double?
    override init()
    {
        super.init()
        print("faculty-constrructor")
        self.salary = 0
    }
    
     init(id: Int, name: String, salary: Double)
    {
        super.init(id : id, name: name)
        print("faculty-constrructor")
        self.salary = salary
    }
    func displayfaculty()
    {
        super.display()
        print(id! , name!,salary!)
    }
    override func printdata()
    {
        super.display()
        print(id! , name!,salary!)
    }
}

class manager: person
{
    var deptname: String?
    override init()
    {
        super.init()
        print("manager-constrructor")
    }
    func displaymanager()
    {
        print(deptname!)
    }
    override func printdata()
    {
        print(deptname!)
    }
}

var p = person()
p.id = 1
p.name = "Charmi"
//p.display()

var f = Faculty()
f.id = 1
f.name = "Charmi"
f.salary = 1000.0
//f.displayfaculty()

var f1=Faculty()
//f1.printdata()

var f2 = Faculty(id:100,name:"test", salary:1000)
f2.printdata()


var m = manager()
m.id = 1
m.name = "Charmi Mehta"
m.deptname = "IT"
//m.display()
//m.displaymanager()

//vehicle class

var v1=vehicle(vid:1 , lastmaint: Date(), loadcap: 10)
var t1=truck(vid: 1, lastmaint: Date(), loadcap: 10, numaxles: 2)
var c1=car(vid: 1, lastmaint: Date(), loadcap: 10, numpass: 3)
var b1=bicycle(vid: 1, lastmaint: Date(), loadcap: 10,  location: "Toronto")
v1.printdata()
t1.printdata()
c1.printdata()
b1.printdata()


print(t1.test)
v1.baseprice=1000
print(v1.totalprice)

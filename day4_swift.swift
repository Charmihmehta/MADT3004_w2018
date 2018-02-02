//: Playground - noun: a place where people can play

import UIKit

//STRUCTURE
struct student
{
    var sid: Int
    var snm: String
    var total: Double
    
    init()
    {
        self.sid = -1
        self.snm = "TTT"
        self.total = 0.0
    }
    
    init( sid: Int , snm:String , total:Double)
    {
        self.sid = sid
        self.snm = snm
        self.total = total
    }
    
    func display()
    {
        print(self.sid,self.snm,self.total)
    }
    
    func display(snm:String)
    {
        print(snm)
        print(self.sid,self.snm,self.total)
    }
  // deinit {
       // print("Student structure- out of scope")
   // }
}
 var s2 = student()
s2.display()
print("-----------")
let s1 = student(sid: 1, snm: "Charmi", total: 100.0)

s1.display(snm:"test structure")
print(s1)
print (s1.sid,s1.snm,s1.total)


//CLASS

class faculty
{
    var fid: Int?
    var fnm: String!
    var salary: Double=0.0
    
    init() {
        self.fid = -1
        self.fnm = "Default Faculty"
        self.salary = 0.0
    }
    
    init(fid: Int, fnm: String, salary: Double) {
        self.fid = fid
        self.fnm = fnm
        self.salary = salary
    }
    
    func display()
    {
        print(self.fid!,self.fnm,self.salary)
    }
    func display(fnm: String)
    {
        print(fnm)
        print(self.fid!, self.fnm, self.salary)
    }
    
    deinit {
        print("faculty class- out of scope")
    }
}

let f1 = faculty()
f1.fid=100
f1.fnm="Charmi"
f1.salary=200.0
print(f1) // Error: __lldb_expr_573.Faculty
print(f1.fid!, f1.fnm, f1.salary)

f1.display(fnm:"---- F1 ----")

var f2 = faculty(fid: 2, fnm: "Faculty Name - 2", salary: 3000)
f2.display()

var f3 = f1
f3.display(fnm:"---- F3 ----")
f1.fnm="new fac"
f1.display(fnm:"-x---")
f3.display(fnm:"---f-")


//New class
//Storing value in dictionary

class college
{
    var collegeID:Int?
    var collegeNm:String!
    var collegeAddress:String!
    var phn_no:Int!
    
    init()
    {
        self.collegeID = -1
        self.collegeNm = " "
        self.collegeAddress = ""
        self.phn_no = 0
    }
    
    init(collegeID:Int,collegeNm:String,collegeAddress:String,phn_no:Int)
    {
        self.collegeID = collegeID
        self.collegeNm = collegeNm
        self.collegeAddress = collegeAddress
        self.phn_no = phn_no
    }
    func display()
    {
        
        print ("College_ID: \(self.collegeID!),\nCollege Name: \(self.collegeNm),\nCollege address: \(self.collegeAddress),\ncollege number: \(self.phn_no)")
        print("------------------")
    }
    
}
print("===================")
var c1 = college( collegeID: 1, collegeNm: "lambton", collegeAddress: "toronto ontario", phn_no: 0986532156 )


var c2 = college(collegeID: 2, collegeNm: "lambton", collegeAddress: "toronto ontario", phn_no: 0986532156 )


var c3 = college(collegeID: 3, collegeNm: "lambton", collegeAddress: "toronto ontario", phn_no: 0986532156 )


var c4 = college(collegeID: 4, collegeNm: "lambton", collegeAddress: "toronto ontario", phn_no: 0986532156 )


var c5 = college(collegeID: 5, collegeNm: "lambton", collegeAddress: "toronto ontario", phn_no: 0986532156 )

var collegedictionary = [String:college]()

collegedictionary.updateValue(c1, forKey: "college1")
collegedictionary.updateValue(c2, forKey: "college2")
collegedictionary.updateValue(c3, forKey: "college3")
collegedictionary.updateValue(c4, forKey: "college4")
collegedictionary.updateValue(c5, forKey: "college5")

for cObject in collegedictionary
{
    cObject.value.display()
}

//json dictionary

var jsonDictionary = ["college" : c1
    ,"id": 1,
     "name": "Leanne Graham",
     "username": "Bret",
     "email": "Sincere@april.biz",
     "address": [
        "street": "Kulas Light",
        "suite": "Apt. 556",
        "city": "Gwenborough",
        "zipcode": "92998-3874",
        "geo": [
            "lat": -37.3159,
            "lng": 81.1496
        ]
    ],
     "phone": "1-770-736-8031 x56442",
     "website": "hildegard.org",
     "company": [
        "name": "Romaguera-Crona",
        "catchPhrase": "Multi-layered client-server neural-net",
        "bs": "harness real-time e-markets"
    ]] as [String : AnyObject]

print("------------- JSON Dictionary Output --------------")
print(jsonDictionary)









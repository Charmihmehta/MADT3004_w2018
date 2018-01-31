//: Playground - noun: a place where people can play

import UIKit
// Array example
var str = "Hello, playground"
var a=[1,2,3,4,5]
a[0]
a.append(600)
print(a[5])


var b=[1000,2000,3000]
a=a+b

for i in a
{
    print (i)
}

var c :[Int]=[]

print(a.count)

print(c.count)

var d:[Int]?
d?.append(800)

print(d?.count)

var e: [Int]!
print(e?.count ?? 0)

print(a.capacity)
print(a.count)
print(a.customMirror)
a.debugDescription
a.description

for i in a[2...5]
{
    print (i)
}

for i in a[2..<5]
{
    print (i)
}

for i in a[...5]
{
    print (i)
}

var f = a[2...5]
for i in f
{
    print(i)
}
print (a[2])
print (f[2])

f[2]=9000
print(a[2])
print(f[2])
print("size is: \(f.count)")

var new_array = Array(repeating: 0.0, count: 3)


for (k,v) in a.enumerated()
{
    print("Index :\(k)-->\(v)")
}
// Dictionary Example

var x=["name":"Charmi","City":"toronto"]

for(k,v) in x
{
    print("\(k)-->\(v)")
}

x["jobs"]="software devp"
print("***keys***")
for k in x.keys
{
    print("\(k)")
}

print("***values**")
for v in x.values
{
    print("\(v)")
}

if let ov = x.updateValue("london", forKey:"City")
{
    print("The old value for city was \(ov).")
}

print("Exact key and store in array")
let keys=[String](x.keys)

for i in keys
{
    print(i)
}

//set example
var letters = Set<Character>()
letters.insert("A")
letters.insert("B")
letters.insert("C")
print("count: \(letters.count)")

var str1 = "hello World 😀"
print(str1)

var str2 = "\u{24}"
var str3 = "\u{1F496}"
print(str2,str3)

let longstring="""
hjfjjkhjkhf
hjbjdbfjhdbj
jhdjkjkd
""";
print(longstring)
print("\"hello\" , Charmi")

var s = String()
s="welcome to lambton"
for c in s
{
    print (c)
}



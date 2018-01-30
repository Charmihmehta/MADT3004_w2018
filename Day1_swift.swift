//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var S=150
var s:Int = 455
s=100

var a, b, c : Int

a=1
b=2
c=3

let x=5000

let y: Int
y=6000

var z = y

z=10
print(str)
print(S)
print(x,y)

c=a+b
print(c)
print(a,"+",b,"=",c,separator:"#", terminator :" ||")
print(" \(a)+\(b)=\(c)")

if(a>b)
{
    print("a is greater")
    
}
    else if(b>c && b>a)
{
    print("b is greater")
}
    
else
{
    print("c is greater")
}



if(a>b){
    if(a>c)
    {
       " a is greater"
    }
    else{
        
        "c is greater"
    }
}
else
{
    if(b>c)
    {
        "b is greater"
    }
    else
    {
        "c is greater"
    }
}

for i in 1...10
{
    print (i)
}

for i in 1..<10
{
    print (i)
}

for i in stride(from: 0, to: 50, by: 5)
{
    print (i)
}

var j=1

repeat{
    print(j)
    j=j+1
}
while(j<=10)


while (j<=10)
{
    print(j)
    j=j+1
    
}

var k=(10,20)
print(k.0)
print(k.1)

var t = (a,b) 

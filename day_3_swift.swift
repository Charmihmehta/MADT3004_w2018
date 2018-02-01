//: Playground - noun: a place where people can play

import UIKit

func display()
    {
        print("Name")
}
display()

func display(name: String)
{
    print("welcome,\(name)")
}
display(name:"Charmi mehta")

func display(_ a: Int,of b: Int)
{
    print("Sum : \(a+b)")
}
display(5 ,of: 10)

func display(number n: Int)
{
    for i in 1...n
    {
        print (i)
    }
}
display(number:5)

func greet( )-> String
{
    return "welcome to toronto"
}

var s = greet()
print(s)
print(greet())

func add(_ a: Int,_  b: Int)->Int
{
    return (a+b)
}

func add(_ a: Float,_ b: Float)-> Float
{
    return (a+b)
}

func add(_ a: String, _ b: String)-> String
{
    return a+b
}

print(add(1,2))
print(add(1,1.2))
print(add("hello"," world"))

//Return tuples
func swip(a: Int , b: Int)->(a:Int,b:Int)
{
    return(b,a)
}

let z = swip(a: 100, b: 200)
print(z.a,z.b)

func swip(a: String , b: String)->(String,String)
{
    return(b,a)
}

let x = swip(a: "Charmi", b: "mehta")
print(x.0,x.1)

// Sum of array
func add_array(c:[Int])->Int
{
    var sum = 0

    for i in c
    {
         sum = sum + i
    }
    return sum
}

var val=[10,20,30]
print (add_array(c:val))

// min max value
func find_min_max(c:[Int])->(min:Int,max:Int)
{
    return(c.min() ?? 0,c.max() ?? 0)
}

print(find_min_max(c:[10,75,0]))
print(find_min_max(c:[]))

//default value function having value at end
func simple_interest(_ p: Int, _ n: Float, _ r: Float=2)->Float
{
    
    return ( Float(p)*n*r*0.001)
}
print(simple_interest(2,2))

//default value function having label and value in between
func simple_interests(p: Int, n: Float=4, r: Float)->Float
{
    
    return ( Float(p)*n*r*0.001)
}
print(simple_interests(p:2,r:2))

//inout function

func swapTwoInts(_ a: inout Int, _ b: inout Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}
var x1=100
var x2=200
print(x1,x2)
swapTwoInts(&x1, &x2)
print(x1,x2)

//variadic parameters

func print_value(a: Int...)
{
    for i in a
    {
        print(i)
    }
}

print_value(a: 1,2,3,4,5,6)
print("-------")
func print_value(b: Int, _ a: Int...)
{
    for i in a
    {
        print(i)
    }
}

print_value(b: 1,2,3,4,5,6)


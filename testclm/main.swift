//
//  main.swift
//  testclm
//
//  Created by dllm on 16/3/3.
//  Copyright © 2016年 zdc. All rights reserved.
//

import Foundation

for var i in 1...10{
    print("\(i)")
}

for ch in "hello".characters{
    print("\(ch)")
}
//: Playground - noun: a place where people can play

//import Cocoa


func hello(){
    print("hello")
}
hello()
func add(a x:Int,b y:Int){
    print("\(x)+\(y)=\(x+y)")
}
add(a:10,b:20)
func add1(x:Int,y:Int){
    print("\(x)+\(y)=\(x+y)")
}
add1( 10, y:20)
func add2(x:Int,_ y:Int){
    print("\(x)+\(y)=\(x+y)")
}
add2(10, 20)




var hours=24
print("\(hours)")

var PI = 3.14

var asd=true

var sdf="sdf.io"

print("\(asd)")
print("\(sdf)")
var me=("di yi ge",1,2,3,"di si ge ")
//me.0
//me.2
//me.3
//me.4
print("me.0")
hours=12
print("\(hours)")

Int.max
Int.min

let a=15
let b=0xf
let c=0b1111

var three = 3
three.dynamicType
//Double(PI)
//Int(PI)

PI=Double(three)+0.14

//add:Int
var n:Int, m:Double
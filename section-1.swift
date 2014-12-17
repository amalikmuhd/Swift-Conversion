// Playground - noun: a place where people can play

import UIKit

var intValue = 5;
var doubleValue = 10.5
var stringValue = "5"


//convert from int to double
var someDoubleValue = Double(intValue) + doubleValue

//convert from double to int
var someIntValue = Int(doubleValue) + intValue

//convert from string to int
var someStringValue = stringValue.toInt()! + intValue

//convert from int to string
var someIntStringValue = String(intValue) + stringValue

//convert from string to double
var someStringDoubleValue = Double((stringValue as NSString).doubleValue) + doubleValue

//convert from double to string
var someDoubleStringValue = toString(doubleValue) + stringValue


var holdValue : Double

if intValue != 0 {
    holdValue = (10 * 5) + (Double(intValue) - 2) * 4
}else{
    holdValue = 10 * 5
}

var str = toString(holdValue)


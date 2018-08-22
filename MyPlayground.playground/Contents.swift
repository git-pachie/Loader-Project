//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//var number1 = 123456.90

//let formatter = NumberFormatter()
//
//formatter.numberStyle = NumberFormatter.Style.currency
//
//var newX = formatter.string(from: 23.45)
//
//print("Nyemas Format \(String(describing: newX))")



var largeNumber = 23345344534
let numFormat = NumberFormatter()

numFormat.numberStyle = NumberFormatter.Style.decimal

let formattedNumber = numFormat.string(from: NSNumber(value:largeNumber))

print(formattedNumber!)

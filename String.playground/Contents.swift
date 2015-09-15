//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str.substringFromIndex(str.startIndex.advancedBy(0))
str.substringToIndex(str.endIndex.advancedBy(-2))
let range = str.rangeOfString("play")
str.substringWithRange(range!)

let startIndex = str.startIndex.advancedBy(7)
let endIndex = str.startIndex.advancedBy(11)
let manualRange = Range<String.Index>(start: startIndex, end: endIndex)
str.substringWithRange(manualRange)
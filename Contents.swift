//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct Point {
    var x: Double
    var y: Double
}


struct Line {
    var start : Point
    var end : Point
    func length() -> Double{
        var a = (start.x - end.x)
        var b = (start.y - end.y)
        var c =  sqrt(pow(a,2) + pow(b,2))
        return c
    }
}

let point1 = Point(x: 5, y: 1)

let point2 = Point(x: 4, y: 1)

let line = Line(start: point1, end: point2)

line.length()



struct Triangle {
    var point : [Point]
}


import Foundation

struct Point: Comparable {
    let x: Int
    let y: Int
    
    static func <(lhs: Point, rhs: Point) -> Bool {
        let d1 = sqrt(Double(lhs.x * lhs.x + lhs.y * lhs.y))
        let d2 = sqrt(Double(rhs.x * rhs.x + rhs.y * rhs.y))
        return d1 < d2
    }
}

let a = Point(x: 3, y: 4)
let b = Point(x: 3, y: 4)
let abEqual = (a == b)
let abNotEqual = (a != b)

let c = Point(x: 3, y: 4)
let d = Point(x: 2, y: 5)
let cdEqual = (c == d)
let cLessThanD = (c < d)

let cLessThanEqualD = (c <= d)
let cGreaterThanD = (c > d)
let cGreaterThanEqualD = (c >= d)

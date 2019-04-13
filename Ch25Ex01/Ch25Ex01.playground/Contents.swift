// 25.4
struct Point {
    let x: Int
    let y: Int
    
    static func +(lhs: Point, rhs: Point) -> Point {
        return Point(x: lhs.x + rhs.x, y: lhs.y + rhs.y)
    }
}

let point1 = Point(x: 1, y: 4)
let point2 = Point(x: 2, y: 3)

print(point1 + point2)

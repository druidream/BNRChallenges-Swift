class Person: Equatable {
    static func == (lhs: Person, rhs: Person) -> Bool {
        return lhs.name == rhs.name && lhs.age == rhs.age
    }
    
    var name: String
    var age: Int
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let p1 = Person(name: "PersonOne", age: 30)
let p2 = Person(name: "PersonTwo", age: 20)
let array = [p1, p2]

// array.index(of: p1) // deprecated
if let p1Index = array.firstIndex(of: p1) {
    print(p1Index)
}

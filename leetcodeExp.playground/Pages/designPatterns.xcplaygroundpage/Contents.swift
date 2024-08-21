//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

print(greeting)

//creational
//Factory pattern --> multiple ppl need same logic// protocol

enum Country {
    case ind
    case aus
    case canada
}

func factory(k: Country) -> String {
    
    return switch k {
    case .aus:
        "this aus"
    case .canada:
        "this aus"
    case .ind:
        "this aus"
    }
    
}

let tactory = factory(k: .aus)


class Square {
    
    let side: Int
    
    var area: Int
    
    var perimeter: Int
    
    init(side: Int, area: Int, perimeter: Int) {
        self.side = side
        self.area = area
        self.perimeter = perimeter
    }
    
    convenience init(side: Int) {
        
        self.init(side: side, area: side * side, perimeter: 4 * side)
    }
}


//structural

//behavioural

//: [Next](@next)


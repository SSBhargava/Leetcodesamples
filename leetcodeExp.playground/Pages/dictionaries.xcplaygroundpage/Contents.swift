//: [Previous](@previous)

//import Foundation
//
//var greeting = "Hello, playground"
//
//var dict = ["a":1,"b":2,"c":3]
//
//dict.merge(["d":4,"b":5,"c":6]) {
//    old, new in
//    print(new,old)
//    return new
//}
//print(dict)
//
//
//let participants = [
//    [
//        "id" : 1,
//        "team" : [
//            [
//                "name" : "John",
//                "job" : "teacher"
//            ],
//            [
//                "name" : "Paul",
//                "job" : "coach"
//            ],
//            [
//                "name" : "Mary",
//                "job" : "chef"
//            ]
//        ]
//    ],
//    [
//        "id" : 7,
//        "team" : [
//            [
//                "name" : "Simon",
//                "job" : "engineer"
//            ],
//            [
//                "name" : "Laura",
//                "job" : "writer"
//            ],
//            [
//                "name" : "Peter",
//                "job" : "bartender"
//            ]
//        ]
//    ],
//    [
//        "id" : 4,
//        "team" : [
//            [
//                "name" : "Igor",
//                "job" : "pianist"
//            ],
//            [
//                "name" : "Mary",
//                "job" : "bartender"
//            ],
//            [
//                "name" : "Denise",
//                "job" : "accountant"
//            ]
//        ]
//    ]
//]
//
////: [Next](@next)
//
//
//
//var tobestrcut = "PaymentAuthorizationEvent"
//
//var tobecreted = """
// public struct Reportable\(tobestrcut): Equatable {
// 
// }
// """
//
//print(tobecreted)
//
//
//var string = "PaymentAuthorizationEventItemName"
//
//enum k: String,CaseIterable {
//    
//    case applePay
//    case creditordebitcards
//    case dcb
//    case googlePayment
//    case klarna
//    case paypal
//    
//}
//
//print("""
//
//""")
//
//var casess = """
// """
//var caseNames = """
// 
// """
//for type in k.allCases {
//    caseNames += """
//    case \(type)
//    
//    """
//}
//
//for type in k.allCases {
//    casess += """
//case .\(type):
//return .\(type)
//
//"""
//}
//
//let s2 = string
//if string.hasSuffix("Fragment") {
//    
//    string.removeLast("Fragment".count)
//}
//
//let tobecreated = """
//public enum Reportable\(string) {
//\(caseNames)
//public func as\(string)() -> \(s2) {
//
// switch self {
//\(casess)
//}
//}
//}
//"""
//
//
//
//print(tobecreated)


//let l: [Int] = []
//
//struct King {
//    let name: String
//    
//    init(name: String) {
//        self.name = name
//    }
//    
//    public func dispName() {
//        print("name:", name)
//    }
//}
//
//var numbers = [1: King(name: "One"), 2: King(name: "Two"), 3: King(name: "Three")]
//
//numbers.values.forEach { $0.dispName()}
//
//
//var dicc: [String: String]?
//
//dicc?["key"] = "value"
//
//protocol Things {
//    
//    func add(num: Int,num2: Int?)
//}
//
//extension Things {
//    func add(num: Int, num2: Int? = nil) {
//        
//    }
//}
//
//class Tinngs1: Things {
//    
//    
//}
//
//let rent = 17000.0
//let basic = 42473.34
//let HRA = 16989.34 * 12
//
//
//let c3 = rent - (0.1 * basic)
//
//let tax = 16990.0
//
//let x = (HRA + (0.1 * basic)) 
//
//struct Thingsy: Things {
//    
//}
//
//

var n = 0

repeat {
    defer {
     print(n)
    }
    n += 1
} while (n < 10)

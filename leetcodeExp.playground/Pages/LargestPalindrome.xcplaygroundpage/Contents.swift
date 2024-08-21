//: [Previous](@previous)

import Foundation

var greeting = "Heleeee"
var count = 0
for cha in greeting {
//    print(cha,greeting.components(separatedBy: String(cha)).count)
    let k = greeting.components(separatedBy: String(cha)).count
    if k > 2 {
//        print(k, k/2)
        if (k%2 == 1) {
            count += (k - 1)
            print(count)
        }
        if (k%2 == 0) {
            count += (k - 2)
            print(count)
        }
    }
    greeting = greeting.components(separatedBy: String(cha)).joined()
}
if count < greeting.count {
    count += 1
}
print(count)

//: [Next](@next)

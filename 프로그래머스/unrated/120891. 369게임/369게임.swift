import Foundation

func solution(_ order:Int) -> Int {
    let str = String(order)
    var count = 0
    
    for char in str {
        if char == "3" || char == "6" || char == "9" {
            count += 1
        }
    }
    
    return count
}
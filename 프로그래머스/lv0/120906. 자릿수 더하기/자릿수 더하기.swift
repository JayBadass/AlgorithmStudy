import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    let nString = String(n)
    for digit in nString {
        if let digitInt = Int(String(digit)) {
            result += digitInt
        }
    }
    return result
}
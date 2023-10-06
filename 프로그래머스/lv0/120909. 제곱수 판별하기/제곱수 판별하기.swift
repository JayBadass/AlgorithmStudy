import Foundation

func solution(_ n:Int) -> Int {
    let root = Int(Double(n).squareRoot())
    return root * root == n ? 1 : 2
}
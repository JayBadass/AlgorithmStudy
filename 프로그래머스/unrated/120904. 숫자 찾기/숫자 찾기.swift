import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    let strNum = String(num)
    let strK = String(k)
    
    for (index, char) in strNum.enumerated() {
        if char == strK.first! {
            return index + 1
        }
    }
    
    return -1
}
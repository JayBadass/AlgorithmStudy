import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    var result = 0
    if n > 9 {
         result = (n * 12000 + k * 2000) - 2000 * (n / 10) 
    } else {
        result = n * 12000 + k * 2000
    }
    return result
}
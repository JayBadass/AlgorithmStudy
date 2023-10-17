import Foundation

func solution(_ number:Int, _ n:Int, _ m:Int) -> Int {
    var result = 0 
    if number % n == 0 && number % m == 0 {
        result = 1
    } else {
        result = 0
    }
    return result
}
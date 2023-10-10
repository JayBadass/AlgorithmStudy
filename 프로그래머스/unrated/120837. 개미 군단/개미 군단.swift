import Foundation

func solution(_ hp:Int) -> Int {
    let a = hp / 5
    var remainingHp = hp % 5
    let b = remainingHp / 3
    remainingHp %= 3
    let c = remainingHp
    return a + b + c
}
import Foundation

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    let sumNumer = numer1 * denom2 + numer2 * denom1
    let sumDenom = denom1 * denom2

    func gcd(_ a: Int, _ b: Int) -> Int {
        return b == 0 ? a : gcd(b, a % b)
    }
    
    let gcdValue = gcd(sumNumer, sumDenom)
    
    return [sumNumer / gcdValue, sumDenom / gcdValue]
}
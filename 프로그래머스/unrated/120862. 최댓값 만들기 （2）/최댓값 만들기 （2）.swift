import Foundation

func solution(_ numbers:[Int]) -> Int {
    let sortedNumbers = numbers.sorted()
    let positiveProduct = sortedNumbers[numbers.count - 1] * sortedNumbers[numbers.count - 2]
    let negativeProduct = sortedNumbers[0] * sortedNumbers[1]
    
    return max(positiveProduct, negativeProduct)
}
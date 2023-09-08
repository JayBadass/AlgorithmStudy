import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var array = [Int]()
    for i in numbers {
        array.append(i * 2)
    }
    return array
}
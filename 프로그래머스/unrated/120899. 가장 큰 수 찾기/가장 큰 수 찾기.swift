import Foundation

func solution(_ array:[Int]) -> [Int] {
    if let maxVal = array.max() {
        if let index = array.firstIndex(of: maxVal) {
            return [maxVal, index]
        }
    }
    return []
}
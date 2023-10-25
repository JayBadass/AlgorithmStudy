import Foundation

func solution(_ numbers: [Int], _ direction: String) -> [Int] {
    if direction == "right" {
        return [numbers.last!] + numbers.dropLast()
    } else { // direction == "left"
        return Array(numbers.dropFirst()) + [numbers.first!]
    }
}
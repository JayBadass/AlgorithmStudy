import Foundation

func solution(_ my_string:String) -> [Int] {
    let numArray = my_string.compactMap { Int(String($0)) }
    return numArray.sorted()
}
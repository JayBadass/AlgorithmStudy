import Foundation

func solution(_ my_string:String) -> String {
    let vowels: Set<Character> = ["a", "e", "i", "o", "u"]
    let result = my_string.filter { !vowels.contains($0) }
    return result
}
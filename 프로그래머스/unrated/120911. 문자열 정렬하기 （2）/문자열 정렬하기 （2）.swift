import Foundation

func solution(_ my_string:String) -> String {
    let lowercasedString = my_string.lowercased()
    var characters = Array(lowercasedString)
    characters.sort()
    return String(characters)
}
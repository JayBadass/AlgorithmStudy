import Foundation

func solution(_ age:Int) -> String {
    let characters = Array("abcdefghij")
    return String(age).compactMap { char in
        if let num = Int(String(char)) {
            return String(characters[num])
        }
        return nil
    }.joined()
}
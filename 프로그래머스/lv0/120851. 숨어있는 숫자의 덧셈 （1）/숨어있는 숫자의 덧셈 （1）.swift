import Foundation

func solution(_ my_string:String) -> Int {
    var result = 0

    for i in my_string {
        if let number = Int(String(i)) {
            result += number
        }
    }

    return result
}
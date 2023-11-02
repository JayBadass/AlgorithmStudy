import Foundation

func solution(_ my_string:String) -> String {
    var seen = Set<Character>()
    let result = my_string.filter { seen.insert($0).inserted }
    return String(result)
}
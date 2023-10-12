import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    var result = ""

    for i in 1...cipher.count {
        if i % code == 0 { 
            let index = cipher.index(cipher.startIndex, offsetBy: i-1)
            result.append(cipher[index])
        }
    }
    return result
}
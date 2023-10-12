import Foundation

func solution(_ rsp:String) -> String {
    var result = ""
    for i in rsp {
        if i == "2" {
            result.append("0")
        } else if i == "5" {
            result.append("2")
        } else {
            result.append("5")
        } 
    }
    return result
}
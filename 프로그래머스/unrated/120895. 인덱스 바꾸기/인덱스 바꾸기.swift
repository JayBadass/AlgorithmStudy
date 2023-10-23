import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var chars = Array(my_string) 
    chars.swapAt(num1, num2)
    return String(chars)
}
import Foundation

func solution(_ dot:[Int]) -> Int {
    var result = 0
    if dot[0] > 0 && dot[1] > 0 {
        result = 1
    } else if dot[0] > 0 && dot[1] < 0 {
        result = 4
    } else if dot[0] < 0 && dot[1] < 0 {
        result = 3
    } else {
        result = 2
    }
    return result
}
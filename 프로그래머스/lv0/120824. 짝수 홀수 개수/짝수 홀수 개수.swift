import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var dic = [0, 0]
    for i in num_list {
        if i % 2 == 0 {
            dic[0] += 1
        } else {
            dic[1] += 1
        }
    }
    return dic
}
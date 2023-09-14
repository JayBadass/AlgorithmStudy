import Foundation

func solution(_ money:Int) -> [Int] {
    let cups = money / 5500
    let change = money % 5500
    return [cups, change]
}
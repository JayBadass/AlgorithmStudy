import Foundation

func solution(_ sides:[Int]) -> Int {
    let sortedSides = sides.sorted(by: <)
    
    if sortedSides[2] < sortedSides[0] + sortedSides[1] {
        return 1
    } else {
        return 2
    }
}






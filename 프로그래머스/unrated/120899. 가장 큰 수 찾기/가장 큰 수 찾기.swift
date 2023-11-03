import Foundation

func solution(_ array:[Int]) -> [Int] {
    var count = (array.count - 1)
    guard let maxNumber = array.max() else { return [] }
    var result: [Int] = []
    
    for index in 0...count {
        if array[index] == maxNumber {
            result.append(maxNumber)
            result.append(index)
        }
    }
    
    return result
}
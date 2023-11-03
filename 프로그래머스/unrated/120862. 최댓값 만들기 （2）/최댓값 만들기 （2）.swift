import Foundation

func solution(_ numbers:[Int]) -> Int {
    
    let sortedNumbers = numbers.sorted()
    
    return max(sortedNumbers[0] * sortedNumbers[1], sortedNumbers[sortedNumbers.count - 1] * sortedNumbers[sortedNumbers.count - 2])
}
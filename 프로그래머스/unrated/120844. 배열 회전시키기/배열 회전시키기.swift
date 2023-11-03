import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var result: [Int] = []
    let numbersIndexCount = numbers.count
    
    if direction == "left" {
        for index in 1...numbersIndexCount-1 {
            result.append(numbers[index])
        }
        result.append(numbers[0])
    } else {
        result.append(numbers[numbers.count-1])
        for index in 0...numbersIndexCount-2 {
            result.append(numbers[index])
        }
    }
    return result
}
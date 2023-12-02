import Foundation

func solution(_ numbers:[Int], _ n:Int) -> Int {
    var indexCount: Int = 0
    let limitIndexCount: Int = numbers.count
    var result: Int = 0
    var isSmaller: Bool = true
    
    while isSmaller {
        if indexCount <= limitIndexCount {
            result += numbers[indexCount]
        }
        indexCount += 1
        
        if result > n {
            isSmaller = false
        }
    }
    return result
}
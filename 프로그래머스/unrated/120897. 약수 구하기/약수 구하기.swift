import Foundation

func solution(_ n:Int) -> [Int] {
    let result = (1...n).filter { n % $0 == 0 }
    
    return result
}
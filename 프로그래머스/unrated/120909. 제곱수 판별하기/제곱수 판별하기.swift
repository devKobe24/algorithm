import Foundation

func solution(_ n: Int) -> Int {
    var count: Int = 1
    
    while count < n {
        if count * count == n {
            return 1
        }
        count += 1
    }
    return 2
}
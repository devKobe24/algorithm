import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var count = 0
    
    for num in i...j {
        let _ = String(num).map {
            if String($0) == String(k) {
                count += 1
            }
        }
    }
    
    return count
}
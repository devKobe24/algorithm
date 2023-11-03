import Foundation

func solution(_ before:String, _ after:String) -> Int {
    let b = before.sorted(by: >)
    let a = after.sorted(by: >)
    
    return a == b ? 1 : 0
}
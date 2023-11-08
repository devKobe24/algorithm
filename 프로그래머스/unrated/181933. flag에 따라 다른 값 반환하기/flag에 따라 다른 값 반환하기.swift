import Foundation

func solution(_ a:Int, _ b:Int, _ flag:Bool) -> Int {
    switch flag {
    case true:
        return a + b
    case false:
        return a - b
    }
}
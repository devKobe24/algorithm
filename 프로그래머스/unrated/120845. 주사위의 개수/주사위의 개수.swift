import Foundation

func solution(_ box:[Int], _ n:Int) -> Int {
    return Int(box[0] / n) * Int(box[1] / n) * Int(box[2] / n)
}
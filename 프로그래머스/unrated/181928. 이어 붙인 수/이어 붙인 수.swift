import Foundation

func solution(_ num_list:[Int]) -> Int {
    let a = num_list.filter { $0 % 2 != 0 }.map { String($0) }.reduce("") { result, currentItem in result + currentItem }
    let b = num_list.filter { $0 % 2 == 0}.map { String($0) }.reduce("") { result, currentItem in result + currentItem }
    
    guard let intA = Int(a) else { return 0 }
    guard let intB = Int(b) else { return 0 }
    
    return intA + intB
}
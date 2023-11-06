import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    let sortedNumlist = num_list.sorted()
    var resultArray: [Int] = []
    for index in 5...(num_list.count - 1) {
        resultArray.append(sortedNumlist[index])
    }
    
    return resultArray
}
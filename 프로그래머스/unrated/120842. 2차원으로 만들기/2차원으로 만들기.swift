import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    var metrixArr = Array(repeating: Array(repeating: 0, count: n), count: num_list.count / n)
    var count = 0
    
    for i in metrixArr.indices {
        for j in metrixArr[i].indices {
            metrixArr[i][j] = num_list[count]
            count += 1
        }
    }
    return metrixArr
}
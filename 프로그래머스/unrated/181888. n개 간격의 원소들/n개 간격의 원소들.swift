import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    var resultArr: [Int] = []
    
    for i in 0...(num_list.count-1) {
        if (i*n) <= (num_list.count-1) {
            resultArr.append(num_list[i*n])
        }
    }
    return resultArr
}
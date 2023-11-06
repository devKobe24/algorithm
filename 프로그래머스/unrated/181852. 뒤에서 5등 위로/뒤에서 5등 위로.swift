import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    num_list.sorted()[5..<num_list.count].map{Int($0)}
}
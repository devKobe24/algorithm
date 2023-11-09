import Foundation

func solution(_ a:Int, _ b:Int, _ g:[Int], _ s:[Int], _ w:[Int], _ t:[Int]) -> Int64 {
    var start = 0
    var end = Int(1e15)
    let truckCount = w.count
    let truckWeigts = w
    let golds = g
    let silvers = s
    let times = t
    
    while start < end {
        let mid : Int = (start + end) / 2
        
        var sum = 0
        var gold = 0
        var silver = 0
        
        for index in 0..<truckCount {
            if mid >= times[index] {
                
                let remain = mid - times[index]
                
                let time : Int = ((remain / 2) / times[index]) + 1
                sum += min(time * truckWeigts[index], golds[index] + silvers[index])
                gold += min(time * truckWeigts[index], golds[index])
                silver += min(time * truckWeigts[index], silvers[index])
            }
        }
        
        if sum >= a + b, gold >= a, silver >= b {
            end = mid
        } else {
            start = mid + 1
        }
    }
    
    return Int64(start)
}
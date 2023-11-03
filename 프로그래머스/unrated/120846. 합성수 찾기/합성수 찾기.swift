import Foundation

func isPrime(number: Int) -> Bool {
    if (number < 4) {
        return number == 1 ? false : true
    }
    
    for i in 2...Int(sqrt(Double(number))) {
        if(number % i == 0) { return false }
    }
    
    return true
}

func solution(_ n:Int) -> Int {
    if n < 4 {
        return 0
    }
    return (4...n).filter { !isPrime(number: $0) }.count
}
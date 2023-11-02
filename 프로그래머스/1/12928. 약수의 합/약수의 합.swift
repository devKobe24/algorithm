func solution(_ n:Int) -> Int {
    var arr: [Int] = []

    for num1 in 0...n {

        for num2 in 0...n {
            if num1 * num2 == n {
                arr.append(num1)
            }
        }
    }
    return arr.reduce(0) { $0 + $1 }
}
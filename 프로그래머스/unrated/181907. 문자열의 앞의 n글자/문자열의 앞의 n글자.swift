import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    let index = my_string.index(my_string.startIndex, offsetBy: n)
    return String(my_string[my_string.startIndex..<index])
}
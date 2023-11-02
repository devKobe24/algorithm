func solution(_ s:String) -> String {
  let splitedString = s.split(separator: " ")
  var arr: [Int] = []
  
  for index in splitedString {
    guard let number = Int(index) else { return " " }
      arr.append(number)
  }
  
  return "\(arr.min()!) \(arr.max()!)"
}
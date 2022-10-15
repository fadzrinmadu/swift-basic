// MARK: Code dibawah memicu kegagalan
// MARK: Variable "convertedNumber" adalah optional Int (int?)
// let possibleNumber = "123"
// let convertedNumber = Int(possibleNumber)
// print(convertedNumber)

// MARK: variable ini mengandung nilai 404
// var serverResponseCode: Int? = 404

// MARK: namun saat ini variable tidak mengandung nilai sama sekali
// var serverResponseCode = nil

// MARK: nilai variable secara otomatis diatur ke nil
// var surveyAnswer: String?

// MARK: if statements dan forced unwrapping
// let convertedNumber: Int? = 123
// if convertedNumber != nil {
//   print("convertedNumber memiliki sebuah nilai \(convertedNumber!)")
// }

// MARK: Optional Binding
// let possibleNumber = "123"
// if let actualNumber = Int(possibleNumber) {
//   print("String possibleNumber memiliki nilai string \"\(possibleNumber)\" dan dapat dikonversi menjadi nilai integer \(actualNumber)")
// } else {
//   print("String possibleNumber memiliki nilai string \"\(possibleNumber)\" dan tidak bisa dikonversi menjadi integer")
// }

// MARK: Optional Binding with many conditions
// if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
//   print("\(firstNumber) < \(secondNumber) < 100")
// }

if let firstNumber = Int("4") {
  if let secondNumber = Int("42") {
    if firstNumber < secondNumber && secondNumber < 100 {
      print("\(firstNumber) < \(secondNumber) < 100")
    }
  }
}

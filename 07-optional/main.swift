var serverResponseCode: Int? = 404
// serverResponseCode sebenarnya sebuah Int yang mengandung nilai 404,

serverResponseCode = nil
// namun saat ini serverResponseCode tidak mengandung nilai sama sekali.

// If Statements dan Forced Unwrapping
let convertedNumber: Int? = 123
if convertedNumber != nil {
  print("convertedNumber memiliki sebuah nilai integer.")
}

let convertedNumber: Int? =  123
if convertedNumber != nil {
  print("convertedNumber memiliki nilai \(convertedNumber!)")
}

// OPTIONAL BINDING
let possibleNumber = "123"
if let actualNumber = Int(possibleNumber) {
  print("String possibleNumber memiliki nilai string \"\(possibleNumber)\" dan dapat dikonversi menjadi nilai integer \(actualNumber).")
} else {
  print("String possibleNumber memiliki nilai string \"\(possibleNumber)\" dan tidak bisa dikonversi menjadi integer.")
}

// OPTIONAL BINDING (MULTIPLE)
if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
  print("\(firstNumber) < \(secondNumber) < 100")
}

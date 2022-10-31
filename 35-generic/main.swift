// MARK: memungkinkan untuk menulis function dan tipe data menjadi lebih fleksibel, serta dapat digunakan kembali
func swapTwoValues<T>(_ a: inout T, _ b: inout T) {
  let temporaryA = a
  a = b
  b = temporaryA
}

var someInt = 83
var anotherInt = 203
swapTwoValues(&someInt, &anotherInt)
print("someInt sekarang adalah \(someInt), and anotherInt  sekarang adalah \(anotherInt)")

var someString = "Dicoding"
var anotherString = "Indonesia"
swapTwoValues(&someString, &anotherString)
print("someString sekarang adalah \"\(someString)\", and anotherString sekarang adalah \"\(anotherString)\"")

func greet(person: String, from hometown: String) -> String {
  return "Hello \(person)!  Glad you could visit from \(hometown)."
}
print(greet(person: "Gilang", from: "Bandung"))

func someFunction(_ firstParameterName: Int, secondParameterName: Int) {
  // Di dalam badan function, firstParameterName dan secondParameterName
  // merujuk ke nilai argumen untuk perameter pertama dan kedua.
}
someFunction(1, secondParameterName: 2)

// Nilai Default Parameter
func someFunction(parameterWithoutDefault: Int, parameterWithDefault: Int = 12) {
  // Jika Anda menghilangkan argumen ke dua saat memanggil function ini,
  // maka nilai parameterWithDefault adalah 12 di dalam tubuh function.
}
someFunction(parameterWithoutDefault: 3, parameterWithDefault: 6) // parameterWithDefault adalah 6
someFunction(parameterWithoutDefault: 4) // parameterWithDefault adalah 12


// VARADIC PARAMETER
func arithmeticMean(_ numbers: Double...) -> Double {
  var total: Double = 0
  for number in numbers {
      total += number
  }
  return total / Double(numbers.count)
}
arithmeticMean(1, 2, 3, 4, 5)
// mengembalikan nilai 3.0, yang merupakan rata-rata aritmatika dari lima angka
arithmeticMean(3, 8.25, 18.75)
// mengembalikan nilai 10.0, yang merupakan rata-rata aritmatika dari tiga angka

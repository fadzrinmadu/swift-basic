let names = ["Gilang", "Ahmad", "Dimas", "Buchori"]
for name in names {
  print("Hello, \(name)!")
}

let numberOfLegs = ["laba-laba": 8, "semut": 6, "kucing": 4, "ayam": 2]
for (animalName, legCount) in numberOfLegs {
  print("\(animalName) mempunyai \(legCount) kaki.")
}

for index in 1...5 {
  print("\(index) kali 5 sama dengan \(index * 5)")
}

let base = 3
let power = 10
var answer = 1
for _ in 1...power {
  answer *= base
}
print("Hasil akhrinya adalah \(answer).")

let minutes = 60
for tickMark in 0..<minutes {
  print("V")
  // Menggambar tanda centang setiap menit (60 kali).
}

let minutes = 60
let minuteInterval = 5
for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
  print("V")
  // Menggambar tanda centang setiap 5 menit sekali (0, 5, 10, 15, ..., 45, 50, 55).
}

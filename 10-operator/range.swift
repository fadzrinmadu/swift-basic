// RANGE
for index in 1...5 {
  print("\(index) times 5 is \(index * 5)")
}

// HALF-OPEN RANGE
let names = ["Dimas", "Gilang", "Widy", "Ahmad"]
let count = names.count
print("Berikut Tim Academy:")
for i in 0..<count {
  print("\(i + 1). \(names[i]) ")
}

// ONE SIDE RANGE
let names = ["Dimas", "Gilang", "Widy", "Ahmad"]
for name in names[2...] {
  print(name)
}
print("----------------------------------------")
for name in names[...2] {
  print(name)
}

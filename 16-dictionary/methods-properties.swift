// MARK: mengetahui jumlah item dalam sebuah dictionary
// var airports = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]
// print("Dictionary airports berisi \(airports.count) item.")

// MARK: mengecek apakah sebuah dictionary kosong atau tidak
// var airports = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]
// if airports.isEmpty {
//   print("Dictionary airports kosong.")
// } else {
//   print("Dictionary airports memiliki nilai.")
// }

// MARK: menambahkan item baru pada sebuah dictionary
// var airports = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]
// airports["LHR"] = "London"
// print("Sekarang dictionary airports berisi \(airports.count) items.")

// MARK: mengubah nilai item pada sebuah dictionary (subscripting)
// var airports = ["YYZ": "Toronto Pearson", "DUB": "Dublin", "LHR": "London"]
// airports["LHR"] = "London Heathrow"

// if let londonAirport = airports["LHR"] {
//   print("Nilai dari \"LHR\" akan berubah menjadi \"\(londonAirport)\".")
// }

// MARK: mengubah nilai item pada sebuah dictionary (updateValue)
// var airports = ["YYZ": "Toronto Pearson", "DUB": "Dublin", "LHR": "London Heathrow"]

// if let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB") {
//   print("Nilai lama DUB adalah \(oldValue).")
// }

// MARK: menghapus item pada sebuah dictionary
// var airports = ["YYZ": "Toronto Pearson", "DUB": "Dublin Airport", "LHR": "London Heathrow"]

// if let removedValue = airports.removeValue(forKey: "DUB") {
//   print("Menghapus bandara dengan nama \(removedValue).")
// } else {
//   print("Dictionary airports tidak memiliki nilai untuk kata kunci DUB.")
// }

// MARK: menampilkan key dan value pada dictionary
var airports = ["YYZ": "Toronto Pearson", "LHR": "London Heathrow"]

for (airportCode, airportName) in airports {
  print("\(airportCode): \(airportName)")
}

import Foundation

print("Selamat Datang di Dicoding Academy!")
print("Mari bermain kata!")
print("----------------------------------")

// MARK: Mengambil data inputan.
print("Masukkanlah nama depan Anda:"); let firstName = String(readLine() ?? "")
print("Masukkanlah nama belakang Anda:"); let lastName = String(readLine() ?? "")
print("----------------------------------")
print("Berikut ini adalah operator-operator yang digunakan:")

// MARK: Operator Concatenation
let concatenationString = firstName + lastName
print("1. String Concatenation Operator : \"\(concatenationString)\"")

// MARK: Operator Mutability
var mutabilityString = ""
mutabilityString += firstName
mutabilityString += lastName
print("2. String Mutability Operator : \"\(mutabilityString)\"")

// MARK: Operator Comparison
var comparisonString = ""
if firstName == lastName {
    comparisonString = String(true)
} else {
    comparisonString = String(false)
}
print("3. String Comparison Operator : \"\(comparisonString)\"")
print("----------------------------------")
print("Berikut ini adalah fungsi-fungsi yang digunakan:")

// MARK: Menggabungkan nama depan dan nama belakang.
let fullName = firstName + " " + lastName

// MARK: Fungsi isEmpty
let empty = firstName.isEmpty || lastName.isEmpty
print("1. Fungsi isEmpty : \"\(empty)\"")

// MARK: Fungsi startIndex
let startIndex = fullName[fullName.startIndex]
print("2. Fungsi startIndex : \"\(startIndex)\"")

// MARK: Fungsi index
let index = fullName[fullName.index(after: fullName.startIndex)]
print("3. Fungsi index : \"\(index)\"")

// MARK: Fungsi Indexing Lainnya
let customIndex = fullName[fullName.index(fullName.startIndex, offsetBy: 5)]
print("4. Index ke lima : \"\(customIndex)\"")

// MARK: Fungsi endIndex
let endIndex = fullName[fullName.index(before: fullName.endIndex)]
print("5. Fungsi endIndex : \"\(endIndex)\"")

// MARK: Fungsi insert
var insert = fullName
insert.insert("!", at:insert.endIndex)
print("6. Fungsi insert : \"\(insert)\"")

// MARK: Fungsi remove
var remove = insert
remove.remove(at: remove.index(before: remove.endIndex))
print("7. Fungsi remove : \"\(remove)\"")

// MARK: Fungsi append
var append = firstName
append.append(lastName)
print("8. Fungsi append : \"\(append)\"")

// MARK: Fungsi count
let count = fullName.count
print("9. Fungsi length : \(count)")
print("----------------------------------")

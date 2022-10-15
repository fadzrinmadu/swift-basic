// MARK: menggabungkan dua buah set secara bersamaan
// (intersection, symmetricDifference, union, substracting)
let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]
let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]

// Union: membuat set baru dengan mengambil semua anggota dari kedua data set
print("oddDigits.union(evenDigits) : \(oddDigits.union(evenDigits).sorted())")

// Intersection: membuat set baru dengan nilai yang sama dari kedua set
print("oddDigits.intersection(evenDigits): \(oddDigits.intersection(evenDigits).sorted())")

// Subtracting: membuat set baru dengan nilai-nilai yang tidak ada didalam set yang ditentukan
print("oddDigits.subtracting(singleDigitPrimeNumbers): \(oddDigits.subtracting(singleDigitPrimeNumbers).sorted())")

// SymmetricDifference: membuat sebuah set baru dengan mengambil semua nilai dalam semua set, namun untuk nilai yang sama tidak dimasukkan ke dalam set baru tersebut.
print("oddDigits.symmetricDifference(singleDigitPrimeNumbers) : \(oddDigits.symmetricDifference(singleDigitPrimeNumbers).sorted())")

// MARK: mengecek anggota dalam sebuah set
let houseAnimals: Set = ["dog", "cat"]
let farmAnimals: Set = ["cow", "chicken", "goat", "dog", "cat"]
let cityAnimals: Set = ["bird", "mouse"]

print("houseAnimals.isSubset(of: farmAnimals) : \(houseAnimals.isSubset(of: farmAnimals))")
print("farmAnimals.isSuperset(of: houseAnimals) : \(farmAnimals.isSuperset(of: houseAnimals))")
print("farmAnimals.isDisjoint(with: cityAnimals) : \(farmAnimals.isDisjoint(with: cityAnimals))")

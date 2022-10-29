// MARK: membuat sebuah set kosong
// var letters = Set<Character>()
// print("letters bertipe data Set memiliki \(letters.count) items.")

// MARK: membuat set kosong dengan array literal kosong
var letters = Set<Character>()
letters.insert("a")
letters.insert("b")
print("Sekarang letters berisi \(letters.count) nilai dengan tipe data Character.")
print("Nilai letters index-0: ", letters)
var sortedLetters = letters.sorted()
print(sortedLetters[0])
letters = []
print("Sekarang letters menjadi set kosong, tetapi tipe datanya masih Set<Character>.")

// MARK: membuat set dengan array literal
// var favoriteGenres: Set<String> = ["Rock", "Classical", "Hip hop"]
// print("favoriteGenres dinisialisasi dengan \(favoriteGenres.count) item String.")

// MARK: membuat set dengan array literal (type inference)
// var favoriteGenres: Set = ["Rock", "Classical", "Hip Hop"]
// print("favoriteGenres diinisialisasi dengan \(favoriteGenres.count) item string.")

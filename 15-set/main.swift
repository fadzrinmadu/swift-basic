var letters = Set<Character>()
print("letters bertipe data Set memiliki \(letters.count) items.")

var letters = Set<Character>()
letters.insert("a")
print("Sekarang letters berisi \(letters.count) nilai dengan tipe data Character.")
letters = []
print("Sekarang letters menjadi set kosong, tetapi tipe datanya masih Set<Character>.")

var favoriteGenres: Set<String> = ["Rock", "Classical", "Hip hop"]
print("favoriteGenres dinisialisasi dengan \(favoriteGenres.count) item String.")

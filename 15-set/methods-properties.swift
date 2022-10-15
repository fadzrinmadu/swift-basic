// MARK: mengetahui jumlah item dalam suatu set
// var favoriteGenres: Set = ["Rock", "Classical", "Hip Hop"]
// print("Aku mempunyai favorite genre musik seperti \(favoriteGenres.count).")

// MARK: mengecek apakah sebuah set kosong atau tidak
// var favoriteGenres: Set = ["Rock", "Classical", "Hip Hop"]
// if favoriteGenres.isEmpty {
//   print("As far as music goes, I'm not picky.")
// } else {
//   print("I have particular music preferences.")
// }

// MARK: menambahkan sebuah item baru ke dalam set
// var favoriteGenres: Set = ["Rock", "Classical", "Hip Hop"]
// favoriteGenres.insert("Jazz")
// print("Sekarang favoriteGenres mempunyai \(favoriteGenres.count) items.")

// MARK: menghapus item dalam sebuah set
// var favoriteGenres: Set = ["Rock", "Classical", "Hip hop", "Jazz"]
// if let removedGenre = favoriteGenres.remove("Rock") {
//   print("\(removedGenre)? I'm over it.")
// } else {
//   print("I never much cared for that.")
// }

// MARK: memeriksa sebuah nilai dalam set
// var favoriteGenres: Set = ["Classical", "Hip hop", "Jazz"]
// if favoriteGenres.contains("Funk") {
//   print("I get up on the good foot.")
// } else {
//   print("It's too funky in here")
// }

// MARK: menampilkan isi item set
// var favoriteGenres: Set = ["Classical", "Hip hop", "Jazz"]
// for genre in favoriteGenres {
//   print("\(genre)")
// }

// MARK: mengurutkan item dalam set
var favoriteGenres: Set = ["Classical", "Hip hop", "Jazz"]
for genre in favoriteGenres.sorted() {
  print("\(genre)")
}

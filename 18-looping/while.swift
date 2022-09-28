let finalSquare = 25 // Total kotak
var board = [Int](repeating: 0, count: finalSquare + 1) // Membuat papan permainan

board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02 // Tangga
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08 // Ular

var square = 0 // Penampung kotak
var diceRoll = 0 // Penampung dadu

while square < finalSquare {
  // Mengocok Dadu
  diceRoll += 1
  // Jika dadu sama dengan 7, maka otomatis akan berubah menjadi 1 kembali
  if diceRoll == 7 { diceRoll = 1 }
  // Menggeser karakter sesuai dengan dadu yang diperoleh
  square += diceRoll
  if square < board.count {
    // Jika masih berada dalam papan permainan,
    // maka pastikan apakah karater bertemu ular dan tangga, atau tidak.
    square += board[square]
  }
  print(square)
}

// Jika karakter sudah melewati papan permainan, maka perulangan while akan berhenti.
print("Game over!")

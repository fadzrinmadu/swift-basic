func makeASandwich() throws {
  // Buatan Sandwich memicu kesalahan
}

do {
  try makeASandwich() // Ketika prosesnya berjalan lancar, maka akan masuk ke bagian selanjutnya.
  eatASandwich()
} catch SandwichError.outOfCleanDishes {
  washDishes() // Jika error yang ditangkap adalah outOfCleanDishes, maka bagian ini akan terpanggil.
} catch SandwichError.missingIngredients(let ingredients) {
  buyGroceries(ingredients) // Jika error yang ditangkap adalah missingIngredients, maka bagian ini akan terpanggil.
}

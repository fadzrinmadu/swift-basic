let equalTo = 1 == 1
print("\(equalTo) karena 1 sama dengan 1")

let notEqualTo = 2 != 1
print("\(notEqualTo) karena 2 tidak sama dengan 1")

let greaterThan = 2 > 1
print("\(greaterThan) karena 2 lebih besar dari 1")

let lessThan = 1 < 2
print("\(lessThan) karena 1 lebih kecil dari 2")

let greaterThanOrEqualTo = 1 >= 1
print("\(greaterThanOrEqualTo) karena 1 lebih besar sama dengan 1")

let lessThanOrEqualTo = 1 <= 2
print("\(lessThanOrEqualTo) karena 1 lebih kecil sama dengan 2")


// TUPLE COMPARISON
let animalVsFruit = (1, "zebra") < (2, "apple")
print("Hasil animalVsFruit adalah \(animalVsFruit) karena 1 lebih kecil dari pada 2. Sehingga persamaan item tuple ke dua, yakni \"z\" tidak sama dengan \"a\", diabaikan.")

let fruitVsAnimal = (3, "apple") < (3, "bird")
print("Hasil fruitVsAnimal adalah \(fruitVsAnimal) karena \"a\" kurang dari \"b\". Untuk persamaan 3 sama dengan 3 diabaikan karena nilainya sama.")

let animalVsAnimal = (4, "dog") == (4, "dog")
print("Hasil animalVsAnimal adalah \(animalVsAnimal) karena ke dua persamaan bernilai sama.")

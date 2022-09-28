import Foundation

// MARK: Membuat form menghitung balok.
print("Selamat Datang di Dicoding Academy!")

// MARK: Memasukkan data dummy dari pengguna.
let width = 2.0
let height = 3.0
let length = 4.0

// MARK: Menghitung volume, luas, dan keliling.
let volume = length * height * width
let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
let circumference = 4 * (width + length + height)
print("----------------------------------")

// MARK: Output dari program yang Anda buat.
print("Anda memiliki sebuah balok dengan:")
print("1. Lebarnya adalah \(width) cm.")
print("2. Tingginya adalah \(height) cm.")
print("3. Panjangnya adalah \(length) cm.")
print("4. Volemenya adalah \(volume) cm3.")
print("5. Luas permukaannya adalah \(surfaceArea) cm2.")
print("6. Kelilingnya adalah \(circumference) cm.")
print("----------------------------------")

// MARK: mengecek jika array ada isinya atau tidak
// var shoppingList = ["Eggs", "Milk"]
// if shoppingList.isEmpty {
//   print("The shopping list is empty")
// } else {
//   print("The shopping list is not empty")
// }

// MARK: menambahkan sebuah nilai baru diakhir nilai array
// var shoppingList = ["Eggs", "Milk"]
// shoppingList.append("Flour")
// print("Saat ini shopping list berisi \(shoppingList.count) item, dan seseorang akan membuat pancake")

// MARK: mengakses nilai array
// var shoppingList = ["Eggs", "Milk", "Flour", "Baking Powder", "Chocolate Spread", "Cheese", "Butter"]
// var firstItem = shoppingList[0]
// print("firstItem sama dengan \(firstItem)")

// MARK: memodifikasi nilai array
// var shoppingList = ["Eggs", "Milk", "Flour", "Baking Powder", "Chocolate Spread", "Cheese", "Butter"]
// shoppingList[0] = "Six Eggs"
// print("Saat ini item pertama dari list shoppingList sama dengan \"\(shoppingList[0])\" bukan \"Eggs\".")

// MARK: memodifikasi nilai array pada rentang tertentu
// var shoppingList = ["Eggs", "Milk", "Flour", "Baking Powder", "Chocolate Spread", "Cheese", "Butter"]
// shoppingList[4...6] = ["Bananas", "Apples"]
// print("shoppingList sekarang memiliki \(shoppingList) items.")

// MARK: menambahkan nilai pada posisi tertentu
// var shoppingList = ["Eggs", "Milk", "Flour", "Baking Powder", "Chocolate Spread", "Cheese", "Butter"]
// shoppingList.insert("Mapple Syrup", at: 0)
// print("Saat ini array shoppingList berisi \(shoppingList.count) items. \"Maple Syrup\" akan menjadi item pertama dalam array.")

// MARK: menghapus item tertentu pada array
// var shoppingList = ["Maple Syrup", "Eggs", "Milk", "Flour", "Baking Powder", "Chocolate Spread", "Cheese", "Butter"]
// let mapleSyrup = shoppingList.remove(at: 0)
// print("Sekarang shoppingList berisi \(shoppingList) item, dan tidak ada \(mapleSyrup).")

// MARK: menghapus item terakhir pada array
// var shoppingList = ["Six eggs", "Milk", "Flour", "Baking Powder", "Bananas", "Apples"]
// let apples = shoppingList.removeLast()
// print("Sekarang shoppingList berisi \(shoppingList) items, dan tidak ada \(apples) di dalamnya.")

// MARK: menampilkan semua item pada array
// var shoppingList = ["Six eggs", "Milk", "Flour", "Baking Powder", "Bananas"]
// for item in shoppingList {
//   print(item)
// }

// MARK menampilkan semua item dan indexnya pada array
var shoppingList = ["Six eggs", "Milk", "Flour", "Baking Powder", "Bananas"]
for (index, value) in shoppingList.enumerated() {
  print("Item \(index + 1): \(value)")
}

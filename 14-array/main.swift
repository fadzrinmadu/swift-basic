var someInts = [Int]()
print("someInts dengan tipe [Int] memiliki \(someInts.count) item.")

var someInts = [Int]()
someInts.append(3)
print("someInts sekarang mengandung sebuah nilai \(someInts) dengan tipe data Int.")

someInts = []
print("someInts sekarang menjadi sebuah array kosong, namun masih bertipe data Int.")

var threeDoubles = Array(repeating: 0.1, count: 3)
print("threeDoubles memiliki tipe data [Double], dan sama dengan \(threeDoubles).")

var threeDoubles = Array(repeating: 0.1, count: 3)
var anotherThreeDoubles = Array(repeating: 2.5, count: 3)
print("anotherThreeDoubles bertipe [Double], dan sama dengan \(anotherThreeDoubles)")

var sixDoubles = threeDoubles + anotherThreeDoubles
print("sixDoubles akan disimpulkan bertipe [Double], dan sama dengan \(sixDoubles)")


// ARRAY LITERAL
var shoppingList: [String] = ["Eggs", "Milk"]
print("shoppingList diinisialisasi dengan dua item, \(shoppingList)")

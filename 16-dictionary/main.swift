var namesOfIntegers = [Int: String]()
print("namesOfIntegers adalah dictionary kosong [Int: String]")

var namesOfIntegers = [Int: String]()

namesOfIntegers[16] = "sixteen"
print("Sekarang namesOfIntegers berisi \(namesOfIntegers.count) pasangan key-value.")

namesOfIntegers = [:]
print("namesOfIntegers menjadi dictionary kosong kembali dengan tipe data [Int: String].")

// DICTIONARY LITERAL
var airports: [String: String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]


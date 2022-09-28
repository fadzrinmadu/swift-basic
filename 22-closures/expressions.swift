let names = ["Gilang", "Alex", "Dimas", "Arif", "Ahmad"]
func backward(_ s1: String, _ s2: String) -> Bool {
  return s1 > s2
}
var reversedNames = names.sorted(by: backward)
print(reversedNames)

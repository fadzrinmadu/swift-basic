let names = ["Gilang", "Alex", "Dimas", "Arif", "Ahmad"]

// func backward(_ s1: String, _ s2: String) -> Bool {
//   return s1 > s2
// }

// var reversedNames = names.sorted(by: backward)

// MARK: Closure expression
reservedNames = names.sorted(by: {(s1: String, s2: String) -> Bool in
  return s1 > s2
})

// MARK: Inline closure (ditulis dalam 1 baris)
// reversedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in return s1 > s2 } )

// MARK: Implicit return
// reservedNames = names.sorted(by: { s1, s2 in s1 > s2 })

// MARK: Shorthand arguments names, $0 arg pertama, $1 arg kedua
// reservedNames = names.sorted(by: { $0 > $1 })

// MARK: Operator methods, implementasi string-specific
// reversedNames = names.sorted(by: >)

print(reversedNames)



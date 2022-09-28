// Operator Minus Unary
let three = 3
let minusThree = -three
print("minusThree memiliki nilai \(minusThree)")
let plusThree = -minusThree   //
print("plusThree memiliki nilai \(plusThree), atau \"minus minus three\"")
// Ketika sebuah bilangan minus dikali dengan minus, maka hasilnya adalah positif.

// Operator Plus Unary
let minusSix = -6
let alsoMinusSix = +minusSix
print("alsoMinusSix memiliki nilai \(alsoMinusSix)")

// Ternary Conditional Operator
let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)
print("rowHeight sama dengan \(rowHeight)")

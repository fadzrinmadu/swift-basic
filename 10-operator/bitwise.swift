// BITWISE
A = 0011 1100
B = 0000 1101

A & B = 0000 1100
A|B = 0011 1101
A^B = 0011 0001
~A = 1100 0011

// BITWISE NOT
let initialBits: UInt8 = 0b00001111
let invertedBits = ~initialBits
print("Nilai invertedBits adalah \(invertedBits) atau \(String(invertedBits, radix: 2))")

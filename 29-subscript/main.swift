struct TimesTable {
  let multiplier: Int

  subscript(index: Int) -> Int {
    return multiplier * index
  }
}

let threeTimesTable = TimesTable(multiplier: 3)
print("Six times three is \(threeTimesTable[6])")

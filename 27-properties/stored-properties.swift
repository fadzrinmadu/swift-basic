// MARK: Stored Properties
struct FixedLengthRange {
  var firstValue: Int
  let length: Int
}

var rangeOfThreeItems = FixedLengthRange(firstValue: 0, length: 3)
print("Jangkuan tersebut memiliki nilai \(rangeOfThreeItems).")

rangeOfThreeItems.firstValue = 6
print("Jangkuan tersebut sekarang memiliki nilai \(rangeOfThreeItems).")


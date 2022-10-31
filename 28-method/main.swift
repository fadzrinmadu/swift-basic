class Counter {
  var count = 0

  func increment() {
    count += 1
  }

  func incrementBy(amount: Int) {
    count += amount
  }

  func reset() {
    count = 0
  }

  static func someTypeMethod() {
    // type method bisa Anda implementasikan di sini
  }
}

let counter = Counter()
// the initial counter value is 0

counter.increment()
// the counter's value is now 1

counter.incrementBy(amount: 5)
// the counter's value is now 6

counter.reset()
// the counter's value is now 0

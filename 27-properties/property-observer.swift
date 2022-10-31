class StepCounter {
  var totalSteps: Int = 0 {
    // MARK: willSet dipanggil tepat sebelum nilai disimpan.
    willSet(newSteps) {
      print("About to set totalSteps to \(newSteps)")
    }

    // MARK: didSet dipanggil segera setelah nilai baru disimpan.
    didSet {
      if totalSteps > oldValue {
        print("Added \(totalSteps - oldValue) steps")
      }
    }
  }
}

let stepCounter = StepCounter()

stepCounter.totalSteps = 50
stepCounter.totalSteps = 150
stepCounter.totalSteps = 420

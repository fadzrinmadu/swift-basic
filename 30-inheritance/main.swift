class Vehicle {
  var currentSpeed = 0.0
  var description: String {
    return "traveling at \(currentSpeed) miles per hour"
  }

  func makeNoise() {
    // do nothing - an arbitrary vehicle doesn't necessarily make a noise
  }
}

class Bicycle: Vehicle {
  var hasBasket = false
}

class Train: Vehicle {
  override func makeNoise() {
    print("Choo Choo")
  }
}

class Car: Vehicle {
  var gear = 1
  override var description: String {
    return super.description + " in gear \(gear)"
  }
}

let bicycle = Bicycle()

bicycle.hasBasket = true
bicycle.currentSpeed = 15.0

print("Bicycle: \(bicycle.description)")

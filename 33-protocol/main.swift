protocol FullyNamed {
  var fullName: String { get }
}

class Starship: FullyNamed {
  var prefix: String?
  var name: String

  init(name: String, prefix: String? = nil) {
    self.name = name
    self.prefix = prefix
  }

  var fullName: String {
    return (prefix != nil ? prefix! + " " : "") + name
  }
}

var ncc1701 = Starship(name: "Enterprise", prefix: "USS")
print("ncc1701.fullName adalah \"\(ncc1701.fullName)\"")


protocol RandomNumberGenerator {
  func random() -> Double
}

class LinearCongruentialGenerator: RandomNumberGenerator {
  var lastRandom = 42.0
  let m = 139968.0
  let a = 3877.0
  let c = 29573.0
  func random() -> Double {
    lastRandom = ((lastRandom * a + c)
      .truncatingRemainder(dividingBy: m))
    return lastRandom / m
  }
}

let generator = LinearCongruentialGenerator()
print("Here's a random number: \(generator.random())")
print("And another one: \(generator.random())")

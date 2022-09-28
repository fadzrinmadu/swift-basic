func greet(person: String) -> String {
  let greeting = "Hello, " + person + "!"
  return greeting
}

// FUNCTION TANPA PARAMETER
func sayHelloWorld() -> String {
  return "Hello World!"
}
print(sayHelloWorld())

// FUNCTION DENGAN PARAMETER
func greet(person: String, alreadyGreeted: Bool) -> String {
  if alreadyGreeted {
    return "Hello again, " + person
  } else {
    return "Hello, " + person
  }
}
print(greet(person: "Tim", alreadyGreeted: true))

// FUNCTION TANPA NILAI RETURN
func greet2(person: String) {
  print("Hello, \(person)")
}
greet(person: "Dave")

// FUNCTION MULTIPLE RETURN VALUES
func minMax(array: [Int]) -> (min: Int, max: Int) {
  var currentMin = array[0]
  var currentMax = array[0]

  for value in array[1..<array.count] {
    if value < currentMin {
      currentMin = value
    } else if value > currentMax {
      currentMax = value
    }
  }

  return (currentMin, currentMax)
}
let bounds = minMax(array: [8, -6, 2, 109, 3, 71])
print("min is \(bounds.min) and max is \(bounds.max)")

// IMPLICIT RETURN
func greeting(for person: String) -> String {
  "Hello, " + person + "!"
}
print(greeting(for: "Gilang"))

func anotherGreeting(for person: String) -> String {
  return "Hello, " + person + "!"
}
print(anotherGreeting(for: "Gilang"))

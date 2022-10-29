var completionHandlers: [() -> Void] = []

// MARK: Closure Escaping
func someFunctionWithEscapingClosure(completionHandler: @escaping () -> Void) {
  completionHandlers.append(completionHandler)
}
func someFunctionWithNonescapingClosure(closure: () -> Void) {
  closure()
}

class SomeClass {
  var x = 10
  func doSomething() {
    someFunctionWithEscapingClosure { self.x = 100 }
    someFunctionWithNonescapingClosure { x = 200 }
  }
}

let instance = SomeClass()

// Referensi tanpa escaping closure
instance.doSomething()
print(instance.x)

// Referensi menggunakan escaping closure
completionHandlers.first?()
print(instance.x)

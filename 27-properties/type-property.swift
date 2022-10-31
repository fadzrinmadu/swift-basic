struct SomeStructure {
  static var storedTypeProperty = "Some value"
  static var computedTypeProperty: Int {
    return 1
  }
}

enum SomeEnumeration {
  static var storedTypeProperty = "Some value"
  static var computedTypeProperty: Int {
    return 6
  }
}

class SomeClass {
  static var storedTypeProperty: String = "Some value"
  static var computedTypeProperty: Int {
    return 27
  }

  class var overrideableComputedTypeProperty: Int {
    return 107
  }
}

print(SomeStructure.storedTypeProperty)

SomeStructure.storedTypeProperty = "Another value."

print(SomeStructure.storedTypeProperty)
print(SomeEnumeration.computedTypeProperty)
print(SomeClass.computedTypeProperty)

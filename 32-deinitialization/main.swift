var counter = 3; // for reference counting

class baseClass {
  init() {
    counter+=1
  }

  deinit {
    counter-=1
  }
}

var base: baseClass? = baseClass()
print(counter)

base = nil
print(counter)

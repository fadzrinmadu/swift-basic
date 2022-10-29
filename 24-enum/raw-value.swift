enum Planet: Int {
  case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
}

enum CompassPoint: String {
  case north, south, east, west
}

let earthsOrder = Planet.earth.rawValue
print("earthsOrder bernilai \(earthsOrder)")

let sunsetDirection = CompassPoint.west.rawValue
print("sunsetDirection bernilai \(sunsetDirection)")

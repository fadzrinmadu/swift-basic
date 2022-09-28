enum CompassPoint {
  case north
  case south
  case east
  case west
}

var directionToHead = CompassPoint.west

directionToHead = .east

print(directionToHead)

enum Planet { case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune }

let somePlanet = Planet.earth
switch somePlanet {
case .earth:
   print("Mostly harmless")
default:
   print("Not a safe place for humans")
}

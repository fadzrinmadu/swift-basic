enum CompassPoint {
  case north
  case south
  case east
  case west
}
var directionToHead = CompassPoint.west
directionToHead = .south

// Memastikan nilai dengan Switch
switch directionToHead {
case .north:
  print("Lots of planets have a north")
case .south:
  print("Watch out for penguins")
case .east:
  print("Where the sun rises")
case .west:
  print("Where the skies are blue")
}

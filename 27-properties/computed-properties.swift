struct Point {
  var x = 0.0, y = 0.0
}

struct Shape {
  var origin = Point()
  var center: Point {
    get {
      return Point(x: origin.x / 2 , y: origin.y / 2)
    }
    set(newCenter) {
      origin.x = newCenter.x / 2
      origin.y = newCenter.y / 2
    }
  }
}

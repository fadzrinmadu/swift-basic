struct Resolution {
  var width = 0
  var height = 0
}

class VideoMode {
  var resolution = Resolution()
  var interlaced = false
  var frameRate = 0.0
  var name: String?
}

let someResolution = Resolution()
let someVideoMode = VideoMode()

someVideoMode.resolution.width = 1280

print("The width of someResolution is \(someResolution.width)")
print("The width of somwVideoMode is \(someVideoMode.resolution.width)")

let vga = Resolution(width: 640, height: 480)
print(vga)

// Value Types
let hd = Resolution(width: 1920, height: 1080)
var cinema = hd
cinema.width = 2048

// References Types
let tenEighty = VideoMode()
tenEighty.resolution = hd
tenEighty.interlaced = true
tenEighty.name = "1080i"
tenEighty.frameRate = 25.0

let alsoTenEighty = tenEighty
alsoTenEighty.frameRate = 30.0

// Nilainya sama karena merujuk ke kelas yang sama.
print("The frameRate property of tenEighty is now \(tenEighty.frameRate)")
print("The frameRate property of alsoTenEighty is now \(alsoTenEighty.frameRate)")

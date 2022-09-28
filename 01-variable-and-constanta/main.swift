let maximumNumberOfLoginAttempts = 10 // Nilai maksimum
var currentLoginAttempt = 0 // Jumlah upaya login yang telah dilakukan

var x = 0.0, y = 0.0, z = 0.0

// Annotation Type (:)
var welcomeMessage: String

welcomeMessage = "Hello World"

var red, green, blue: Double

// Mencetak Konstanta dan Variable
print(1.0, 2.0, 3.0, 4.0, 5.0)

// Separator
print(1.0, 2.0, 3.0, 4.0, 5.0, separator: " ... ")

// Terminator
for n in 1...5 {
  print(n, terminator: "")
}

// String Interpolation
var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"
print("\nThe current value of friendlyWelcome is \(friendlyWelcome)")

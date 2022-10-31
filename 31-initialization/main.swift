struct Celsius {
  var temperatureInCelsius: Double

  init(fromFahrenheit fahrenheit: Double) {
    temperatureInCelsius = (fahrenheit - 32.0) / 1.8
  }

  init(fromKelvin kelvin: Double) {
    temperatureInCelsius = kelvin - 273.15
  }
}

let boilingPointOfWater = Celsius(fromFahrenheit: 212.0)
print("boilingPointOfWater.temperatureInCelsius bernilai \(boilingPointOfWater.temperatureInCelsius)")

let freezingPointOfWater = Celsius(fromKelvin: 273.15)
print("freezingPointOfWater.temperatureInCelsius bernilai \(freezingPointOfWater.temperatureInCelsius)")

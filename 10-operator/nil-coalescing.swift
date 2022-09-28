let defaultColorName = "red"
var userDefinedColorName: String?   // defaultnya nil
var colorNameToUse = userDefinedColorName ?? defaultColorName
print ("colorNameToUse memiliki nilai dari defaultColorName yakni \"\(colorNameToUse)\" karena userDefinedColorName bernilai nil.")

// OPERATOR NOT
let allowedEntry = false
if !allowedEntry {
  print("ACCESS DENIED")
}

// OPERATOR AND
let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
  print("Welcome!")
} else {
  print("ACCESS DENIED")
}

// OPERATOR OR
let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
  print("Welcome!")
} else {
  print("ACCESS DENIED")
}

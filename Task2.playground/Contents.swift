var profileInfo = (firstName: "Jacob", lastName: "Smith", age: 22, height: 188, weight: 77, isMarried: true)

profileInfo.age = 26
profileInfo.weight = 78

print("Інформація профіля:")
print("Ім'я: \(profileInfo.firstName)")
print("Прізвище: \(profileInfo.lastName)")
print("Вік: \(profileInfo.age)")
print("Зріст: \(profileInfo.height) см")
print("Вага: \(profileInfo.weight) кг")
print("У шлюбі: \(profileInfo.isMarried ? "Так" : "Ні")")

var weatherInfo = (humidity: 60, temperature: 22, pressure: 1013)

weatherInfo.temperature = 19

print("\nІнформація про погоду:")
print("Тиск: \(weatherInfo.pressure) hPa")
print("Вологість: \(weatherInfo.humidity) %")
print("Температура: \(weatherInfo.temperature) C")

var userLoggedIn: Bool? = nil

print("\nКористувач авторизований: \(userLoggedIn ?? false)")

userLoggedIn = true

print("Користувач авторизований: \(userLoggedIn ?? false)")

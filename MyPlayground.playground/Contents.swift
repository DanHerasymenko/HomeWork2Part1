// Домашне завдання 2
print("ДОМАШНЄ ЗАВДАННЯ 2\n\n")
print("ЧАСТИНА 1 - Основи\n")
print("Розділ 1.1 Константи\n")
/*
Розділ 1.1 - Константи
1 Оголосити чотири константи та задати одразу будь-які значення
використовуючи опис нижче для кожної константи:
- ім'я хатньої тварини (String)
- вага (Double)
- вік (Int)
- чи тварина голодна (Bool)
2 Вивести результати у консоль
3 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)
* для виводу результатів у консоль необхідно додати зарезервовані
константи у відповідні дужки \() та помістити всередині print() нижче
* наприклад:
 let myPetName: String = "Any Pet Name"
 print("Ім'я хатньої тварини: \(myPetName)")
*/

let petName: String = "Doggy"
let petWeight: Double = 16.6
let petAge: Int = 8
let isPetHungry: Bool = false

print("Ім'я хатньої тварини: \(petName)")
print("Вага хатньої тварини: \(petWeight) кг")
print("Вік хатньої тварини: \(petAge) років")
print("Хатня тварина голодна: \(isPetHungry)")
print("\nРозділ 1.2 Змінні\n")

/*
Розділ 1.2 - Змінні
1 Оголосити 6 змінних із будь-якими значеннями для опису користувача
для збeрігання наступної інформації (відповідні типи обрати самостійно):
- ім'я користувача
- прізвище користувача
- вік
- зріст
- вагу
- статус шлюбу (так/ні)
2 використовуючи print() вивести текст "Інформація за 2018 р."
3 далі вивести у консоль окремими рядками усю зазначену інформацію про
користувача
4 нижче, використовуючи змінні, змінити:
- значення шлюбу
- вагу
- вік
5 використовуючи print() вивести текст "Інформація за поточний рік:"
6 далі вивести у консоль окремими рядками усю зазначену інформацію про
користувача
7 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)
* наприклад:
 var someUserFirstName: String = "any name"
 var someUserAge: Int = 25
 ...
 print("Інформація за 2018 р.:")
 print("Ім'я: \(someUserFirstName)")
 print("Вік: \(someUserAge)")
 ...
 someUserAge = 29
 ...
 print("\nІнформація за поточний рік:")
 print("Ім'я: \(someUserFirstName)")
 print("Вік: \(someUserAge)")
 ...
*/

var userName: String = "Paul"
var userSurname: String = "Allen"
var userAge: Int = 33
var userHeight: Double = 182.22
var userWeight: Double = 84.1
var userMarried: Bool = false

print("Інформація за 2018 р.:")
print("Ім'я: \(userName)")
print("Прізвище: \(userSurname)")
print("Вік: \(userAge)")
print("зріст: \(userHeight) см")
print("Вага: \(userWeight) кг")
print("У шлюбі: \(userMarried)")

userMarried = true
userWeight = 87.5
userAge = 38
print("\nІнформація за поточний рік:")
print("Ім'я: \(userName)")
print("Прізвище: \(userSurname)")
print("Вік: \(userAge)")
print("зріст: \(userHeight) см")
print("Вага: \(userWeight) кг")
print("У шлюбі: \(userMarried)")
print("\nРозділ 1.3 Псевдоніми\n")
/*
Розділ 1.3 - Псевдоніми
1 "Обізвати" стандартні типи, використовуючи псевдоніми typealias, а
саме:
зарезервувати 3 типи відповідних назв параметрів:
- тиск
- вологість
- температура
2 оголосити 3 змінні та в якості типу вказати нові зарезервовані
псевдоніми із будь-якими значеннями
3 використовуючи print() вивсети в консоль з поміткою "Погода вчора" усі
параметри
4 присвоїти нові значення змінним для тиску, вологості та температури на
будь-які інші
5 використовуючи print() вивсети в консоль з поміткою "Погода сьогодні"
оновлені змінні
6 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)
* наприклад:
 typealias Humidity = Int // Вологість %
 var humidity: Humidity = 70
 print("Погода вчора:")
 print("Вологість: \(humidity)%")
 humidity = 65
 print("\nПогода сьогодні:")
 print("Вологість: \(humidity)%")
* тиск - Pressure 1020 hPa
* вологість - Humidity 50 %
* температура - Сelsius 18 С
*/

typealias pressure = Double
typealias humidity = UInt8
typealias temperature = Float

var averagePressure: pressure = 101.325
var averageHumidity: humidity = 64
var averageTemperature: temperature = 22.5

print("Погода вчора:")
print("Тиск: \(averagePressure) hPa")
print("Вологість: \(averageHumidity) %")
print("Температура: \(averageTemperature) C")

averagePressure = 110.115
averageHumidity = 56
averageTemperature = 26.5

print("\nПогода сьогодні:")
print("Тиск: \(averagePressure) hPa")
print("Вологість: \(averageHumidity) %")
print("Температура: \(averageTemperature) C")
print("\nРозділ 1.4 Кортежі\n")
/*
Розділ 1.4 - Кортежі
1 Використовуючи попередні змінні про користувача (розділ 1.2) та погоду
(розділ 1.4),
оголосити наступні 2 змінні типу кортежі (Tuples):
- profileInfo (тут заповнити у дужках усі змінні описані раніше для
користувача)
- weatherInfo (тут заповнити у дужках усі змінні описані раніше для
погоди)
2 у зміній profileInfo, змінити дані про вагу та вік
3 використовуючи print() вивести усю інформацію, вказану у змінній
profileInfo
4 у зміній weatherInfo, змінити дані про температуру
5 використовуючи print() вивести усю інформацію, вказану у weatherInfo
6 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)
* наприклад:
 var profileInfo = (firstName: someUserFirstName, age: someUserAge)
// зверніть увагу, що є назва параметру
 profileInfo.firstName = "another name" // тому через крапку видно не
індекс, а назву параметра
 print("Інфорація профіля:")
 print("Ім'я: \(profileInfo.firstName)")
 var weatherInfo = (humidity, temperature, pressure) // зверніть
увагу, що немає назви параметру, лише значення
 weatherInfo.1 = 19 // тому через крапку видно тільки індекс
 print("\nІнфорація про погоду:")
 print("Температура: \(weatherInfo.1)")
*/

var profileInfo = (firstName: userName, surname: userSurname, age: userAge, height: userHeight, weight: userWeight, married: userMarried)
var weatherInfo = (pressure: averagePressure, humidity: averageHumidity, temperature: averageTemperature)

profileInfo.weight = 90.1
profileInfo.age = 41

print("Прізвище: \(profileInfo.surname) ")
print("Вік: \(profileInfo.age) ")
print("Зріст: \(profileInfo.height) см")
print("Вага: \(profileInfo.weight) кг")
print("У шлюбі: \(profileInfo.married)")

weatherInfo.temperature = 24.3

print("\nІнфорація про погоду:")
print("Тиск: \(weatherInfo.pressure) hPa")
print("Вологість: \(weatherInfo.humidity) %")
print("Температура: \(weatherInfo.temperature) C")
print("\nРозділ 1.5 Опціонали\n")
/*
Розділ 1.5 - Опціонали
1 Оголосити змінну userLoggedIn типу Bool як Optional
2 Використовуючи print() вивести значення змінної з описом у консоль
3 Присвоїти будь-яке значення змінній userLoggedIn
4 Використовуючи print() вивести значення змінної з описом у консоль
5 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)
*/

var userLoggedIn: Bool?
print("Користувач авторизован: \(userLoggedIn)")

userLoggedIn = true
print("Користувач авторизован: \(userLoggedIn)")

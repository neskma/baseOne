//
import Foundation

// 1. Квадратное уравнение
let a: Double = 1
let b: Double = 2
let c: Double = 3
let x1: Double
let x2: Double
let discriminant = pow(b, 2) - 4 * a * c
if (discriminant < 0) {
    print("Корней нет")
} else if (discriminant == 0) {
    x1 = -b + sqrt(discriminant) / (2 * a)
    print("Корень Х = \(x1)")
} else {
        x1 = -b + sqrt(discriminant) / (2 * a)
        x2 = -b - sqrt(discriminant) / (2 * a)
        print("Корень Х1 = \(x1), корень Х2 = \(x2)")
}



// 2. Площадь, периметр и гипотенуза треугольника
let catetOne: Double = 3
let catetTwo: Double = 4
let square = Int32(catetOne * catetTwo / 2)
let perimetr: Double
let gipotenuza: Double
gipotenuza = sqrt(pow(catetOne, 2) + pow(catetTwo, 2))
perimetr = catetOne + catetTwo + gipotenuza
print("Площадь треугольника равна \(square)")
print("Периметр треугольника равен \(perimetr)")
print("Гипотенуза треугольника равна \(gipotenuza)")



// 3. Вычисление суммы вклада через 5 лет
var deposit:Float = 10000
var percent:Float = 10
percent = percent / 100
let oneYear = deposit + (deposit * percent)
let twoYear = oneYear + (oneYear * percent)
let threeYear = twoYear + (twoYear * percent)
let fourYear = threeYear + (threeYear * percent)
let fiveYear = fourYear + (fourYear * percent)
    print("Через 5 лет сумма вклада будет равна \(fiveYear)")

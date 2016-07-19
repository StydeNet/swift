
import UIKit

/*: - callout(for-in): la usamos para recorrer elementos de un array, diccionarios, rangos entre otros */
let names = ["Arya", "Sansa", "Jon"]


for name in names {
    print("Hello \(name)")
}


let numberOfFans = ["The Walking Dead": 35, "GOT": 125, "Person Of Interest": 15]

for (serie, fans) in numberOfFans {
    print("\(serie) tiene alrededor de \(fans) mil seguidores")
}


for i in 10...20 {
    print(i)
}

for var i = 0; i <= 10; i+=1 {}

/*: - callout(while): recomendada cuando conocemos la cantidad de elementos a iterar */

var laps = 0

while laps < 10 {
    print("El vehiculo aun se encuentra en competencia")
    laps += 1
    print(laps)
}




/*: - callout(repeat-while): es el equivalente al do-while de otros lenguanjes de programación */

var sum = 25

repeat {
    sum += 2
} while sum < 20











import UIKit

/*: - callout(arrays): Los arrays almacenan valores del mismo tipo en una lista ordenada. */
/*: - callout(empty arrays): Para crear un array vacío lo hacemos de la siguiente forma:. */

 var cities = [String]()
cities.count


/*: - callout(literal array): Puedo crear arrays literales como una lista de valores, separadas por comas dentro de un corchetes. */

var citiesGOT = ["Astapor", "King's Landing", "Pentos"]
citiesGOT.count


/*: - callout(arrays with default values): Puedo crear arrays con valores por defecto de la siguiente forma:. */

var ages = [Int](count: 5, repeatedValue: 18)



/*: - callout(add values - array): Para agregar valores cuento con varias alternativas: */

citiesGOT.append("Meeren")

citiesGOT += ["Quarth"]
citiesGOT.count

citiesGOT.insert("Braavos", atIndex: 0)
citiesGOT.count





/*: - callout(updating and deleting values - array): Para agregar valores cuento con varias alternativas: */
citiesGOT[0]
citiesGOT[0] = "Volantis"
citiesGOT

citiesGOT.removeAtIndex(1)
citiesGOT

citiesGOT.removeLast()


var animals = [String]()
animals.insert("cat", atIndex: 0)

if animals.isEmpty {
    print("Mi array esta vacio")
} else {
    print("Mi array tiene al menos un elemento")
}







import UIKit

/*: - callout(tuplas): El concepto de tupla, consiste en la agrupación de datos, los cuales pueden ser de diferentes tipos. */
let participante = ("Jorge", 34)

print(participante.0)
print(participante.1)

let participante_v2 = (nombre: "Jorge", edad: 34)

print(participante_v2.nombre)
print(participante_v2.edad)


let persona = ("Dimitri", 30, "Developer")

let (nombre, edad, cargo) = persona
print(nombre)
print(edad)
print(cargo)

let players = ["Ronaldo":"Delantero", "Messi":"Mediocampista", "Benzema":"Delantero", "Pique":"Defensa"]

for (player, position) in players {
    print("Jugador: \(player) - Posicion: \(position)")
}

func getPokemon() -> (id: Int, nombre: String, tipo: String) {
    let id = 1
    let nombre = "Pikachu"
    let tipo = "Electrico"
    
    return (id, nombre, tipo)
}

let myPoke = getPokemon()
print("Pokemon: Id: \(myPoke.id) - Nombre: \(myPoke.nombre) - tipo: \(myPoke.tipo)")


let trainer = (name: "xadrijo", trainerCard:(id: 1, stars: 5, pokedex: 160))

print(trainer.name)
print(trainer.trainerCard.id)
print(trainer.trainerCard.stars)
print(trainer.trainerCard.pokedex)






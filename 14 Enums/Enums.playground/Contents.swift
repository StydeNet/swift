import UIKit

/*: - callout(Enums): Definen un grupo de valores relacionados y nos permiten crear nuestros propios tipos de valores. */
enum FootballTeam {
    case GoalKeeper
    case Defender
    case Midfielder
    case Forward
}

var positionTeam = FootballTeam.Midfielder

let team = ["Varane": FootballTeam.Defender, "Benzema": FootballTeam.Forward, "Modric": FootballTeam.Midfielder]


for (player, position) in team {
    print("Player: \(player) - Position: \(position) \n")
}


var positionDefinition = FootballTeam.Defender

switch positionDefinition {
case .GoalKeeper:
    print("El guardameta se encarga de proteger la linea de meta evitando que el contrario anote un gol")
case .Defender:
    print("Los defensores son la ultima linea de jugadores antes de la linea de meta")
case .Midfielder:
    print("Se encargan de brindar opciones de gol a los delanteros")
case .Forward:
    print("Su labor es lograr anotar goles")

}

enum RealMadrid: Int {
    case Navas = 1, Varane, Ramos, Pepe, Marcelo, Isco, Ronaldo, Casemiro, Benzema, Modric, Bale
}

print(RealMadrid.Ronaldo.rawValue)

var numberPlayer = 12
var madridPlayer = RealMadrid(rawValue: numberPlayer)

if let player = madridPlayer {
    switch player {
    case .Isco:
        print("Nombre: Isco - num: \(numberPlayer)")
    case .Ronaldo:
        print("Nombre: Ronaldo - num: \(numberPlayer)")
    case .Casemiro:
        print("Nombre: Casemiro - num: \(numberPlayer)")
    default:
        print("Dicho camiseta no existe")

    }
} else {
    print("Este numero de camiseta no existe")
}











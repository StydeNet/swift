
import UIKit

/*: - callout(Sets): Los sets almacenan valores diferentes del mismo tipo en una collección sin orden definido. */
// var nombre Set<Datatype>

var characters = Set<String>()
characters.count

var favCharacters:Set = ["Arya", "Sansa", "Daenerys"]
favCharacters.count

favCharacters.insert("Jon")

favCharacters.insert("Jon")
favCharacters.insert("Jon")

if favCharacters.isEmpty {
    print("Mi Set se encuentra vacio")
} else {
    print("Mi Set tiene al menos un elemento")
}

favCharacters.contains("Sansa")

favCharacters.remove("Arya")
favCharacters






/*: - callout(Dictionaries): Los diccionarios son la combinación de una llave (key) y una valor (value). */


var gotWords = [String: String]()


var gotWordsLiteral = ["crow": "nickname given to the Night's watch", "khaleesi": "it is a Dothraki word referring to the wife of the khal"]


gotWordsLiteral["crow"]

gotWordsLiteral["raven"] = "Ravens are used to send messages through far distances"

gotWordsLiteral.updateValue("nickname given to the Night's watch by the Free Folk, those live beyond the Wall", forKey: "crow")


gotWordsLiteral["crow"]

gotWordsLiteral.removeValueForKey("khaleesi")
gotWordsLiteral

gotWordsLiteral["crow"] = nil
gotWordsLiteral

gotWordsLiteral.count









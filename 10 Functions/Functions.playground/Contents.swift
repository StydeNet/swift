
import UIKit

/*: - callout(funciones): las podemos definir como un conjunto de líneas de códigos que realizan una tarea en especifico */

func helloStyde() -> String {
    return "Hola Styde"
}

helloStyde()
helloStyde()
helloStyde()







/*: - callout(funciones con parámetros): los parámetros son valores que la función puede tomar para luego ser procesados */

func helloStydeWithParameters(name: String, lastName: String = "Apellido") -> String {
    return "\(name) \(lastName) dice: Hola Styde";
}


helloStydeWithParameters("George", lastName: "Jimenez")
helloStydeWithParameters("Jesus")
helloStydeWithParameters("Jose", lastName: "Perez")



func sendEmail(de envia: String, para recibe: String) -> String {
    return "El email lo envia: \(envia) y lo recibira \(recibe)"
}

sendEmail(de: "Drina", para: "George")


func sendEmailUnderscore(envia: String, _ recibe: String) -> String {
    return "El email lo envia: \(envia) y lo recibira \(recibe)"
}

sendEmailUnderscore("Sara", "Esther")












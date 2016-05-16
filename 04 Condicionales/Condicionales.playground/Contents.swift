import UIKit

/*: - callout(Condicionales): Me permiten tomar decisiones en el flujo de mi script*/
/*: - callout(if): Ejemplo:*/

var estudianteA = 10

if estudianteA == 10 {
    print("La calificacion del estudiante es \(estudianteA)")
}

/*: - callout(if-else): Ejemplo:*/

var estudianteB = 7

if estudianteB == 10 {
    print("La calificacion del estudiante es \(estudianteA)")
} else {
    print("Su calificacion es diferente de 10")
}


/*: - callout(else-if): Ejemplo:*/


var estudianteC = 3

if estudianteC == 10 {
    print("La calificacion del estudiante es \(estudianteA)")
} else if estudianteC == 8 || estudianteC == 9 {
    print("Su calificacion es muy buena")
} else if estudianteC >= 5 && estudianteC <= 7 {
    print("Su calificacion es regular")
} else {
    print("Usted se encuentra reprobado")
}









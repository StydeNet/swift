
import UIKit

/*: - callout(switch): La sentencia switch*/

var calificacion = 10

switch calificacion {
    
case 1...4:
    print("Su calificacion esta entre 1 y 4")
    
case 5..<11:
    print("Su calificacion esta entre 5 y 10")
    
default:
    print("Su calificacion no se encuentra entre el rango permitido")
}

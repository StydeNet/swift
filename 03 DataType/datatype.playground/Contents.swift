
import UIKit

/*: - callout(Int): Representa a los números enteros y me permitirá por ejemplo realizar operaciones como suma, resta, multiplicacion y división*/
var num1 = 5
var num2 = 3

var suma = num1 + num2
var resta = num1 - num2
var mult = num1 * num2
var div = num1 / num2


/*: - callout(Operador Modulus): Nos retornará el valor del resto de una división*/
// 5/3=1 -- 3*1=3 -- 5-3=2
var modulus = num1 % num2

/*: - callout(Double y Float): Representan a los números decimales o de coma flotante. Si deseo usar un número de tipo Float debo hacerlo de manera explícita ya que Swift siempre elegirá convertir a un número decimal a Double debido a la precisión*/

var num3 = 5.0
var num4 = 3.0

var div1 = num3 / num4






/*: - callout(Tips): Para realizar operaciones con variables o constantes con diferente tipo de datos debemos usar casting*/

var sumaMixta = Double(num1) + num3

/*: - callout(String): La concatenación me permite agregar información a un String */

var saludo = "Hola, "
var nombre = "Styde"

var concatenacion = saludo + nombre

var ciudad = " desde Merida"

var concatenacion2 = concatenacion + ciudad



/*: - callout(Bool): El tipo de dato booleano solo puede ser expresado con las palabras reservadas `true` y `false` */

var verdadero = true
var falso = false

var miBooleano: Bool = 1
var otroBooleano: Bool = nil








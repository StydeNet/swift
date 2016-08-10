import UIKit

/*: - callout(Optionals): Un valor optional es aquel que puede o no tener un valor. */
var opt: String? = "20"
print("El valor de mi optional es \(opt!)")

var optionalImplicito: String!
print("El valor de mi optional Implicito es \(optionalImplicito)")

var nickname: String? = "xadrijo"

if nickname != nil {
    print("Mi nickname es \(nickname!)")
}

// Optional Binding
if let checkOpt = opt {
    print("El valor de mi optional es \(checkOpt)")
} else {
    print("Mi optional no posee valor")
}

//var boltTime: Double? = 9.57
//let WR = 9.58
//
//if let result = boltTime where result < WR {
//    print("Bolt ha mejorado el record mundial a \(result)")
//}

var boltTime: Double? = 9.57
let WR: Double? = 9.58

if let result = boltTime, worldRecord = WR where result < worldRecord {
    print("Bolt ha mejorado el record mundial de \(worldRecord) a \(result)")
}














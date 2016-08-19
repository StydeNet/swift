import UIKit

/*: - callout(Closures): al igual que las funciones son bloques con cierta funcionalidad, que podemos pasar a través de nuestro de código. */

let myFirstClosure = { print("Mi primer Closure") }
myFirstClosure()

/*
 {
    (params) -> returnType in
    statements
 }
 
 */


let athletes = ["Usain Bolt", "Michael Phelps", "Mo Farah", "Andy Murray", "Rafa Nadal"]


let messages = athletes.map({
    (athlete) -> String in
    return "\(athlete) ganó medalla de oro"
})

athletes


let newMessages = athletes.map({ athlete in return "\(athlete) gano medalla de oro"})
newMessages


let myNewMessages = athletes.map({ athlete in "\(athlete) gano medalla de oro"})
myNewMessages

let otherNewMessages = athletes.map({ "\($0) gano medalla de oro"})
otherNewMessages


let lastClosure = athletes.map { "\($0) gano medalla de oro"}
lastClosure












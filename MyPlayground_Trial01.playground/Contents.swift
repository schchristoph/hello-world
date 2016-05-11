//: Playground - noun: a place where people can play
//edit for testing github :)

import Cocoa

// Definition einer ersten Variable
var string01:String = "Erste Swift-Zeichenfolge"

string01 = "Hallo SwiftBog!"

//Verschiedene Variabeln kombonieren
var char1 = "C"
var char2 = "S"
var char3 = "Z"

var string02:String = char1 + char2 + char3 + string01

//Berechnung mit Hilfe von Swift
var num01:Int = 10
var num02:Int = 11
var num03:Int = 12

var calc01 = num01 + num02 + num03

//Nur Werte ausgeben

string01 + string02

string01 + char1


//Implizite Datentypen (ohne Angabe des Datentyps)
var ganzzahl = 123
var gleitkommazahl = 12.34567
var pi = 3.1415

//Explizite Datentypen (mit Angabe des Datentyps)
var ganzzahlDatentyp:Int = 123
var gleitkommazahlDatentyp:Float = 12.2234
var piDatentyp:Double = 3.141597

//Rechnen mit Zahlen
//Addition

var x = 12
var y = 6

var ergebnis = x + y

//subtraktion

ergebnis = x - y

//multiplikation

ergebnis = x * y

//division

ergebnis = x / y


//Division mit Double, Gleitkommazahlen
var kommazahlA:Double = 2.5
var kommazahlB:Double = 5.0

var kommaergebnis = kommazahlA / kommazahlB

//Rest einer Division ermitteln
var restzahlA:Double = 2.34
var restzahlB:Double = 1.23

var restergebnis = restzahlA % restzahlB
restergebnis = restzahlA % restzahlA
restergebnis = restzahlB % restzahlB

//Rechnen mit Klammern
//Variable Ergebnis wird einfach "überschrieben"
ergebnis = (2 + 2) * 2
ergebnis = 2 + 2 * 2

ergebnis = (x / y) * x
ergebnis = y * y * y * x * x
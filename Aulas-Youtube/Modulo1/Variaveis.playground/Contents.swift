import UIKit

//1.0 ->  Variavel é um local onde podemos armazenar um valor para ser utilizado durante o desenvolvimento do aplicativo que estamos construindo

//=======================================================================================================
//1.1 ->  Podemos ter varios tipos de variaveis, o swift é uma linguagem fortemente tipada, no inicio vamos trabalhar com os principais tipos primitivos como String, Int, Float, Double, Bool.


//Int ou UInt - usado para números inteiros. Mais especificamente, você pode usar Int32, Int64 para definir um inteiro assinado de 32 ou 64 bits,
//
//Float - é usado para representar um número de ponto flutuante de 32 bits e números com casas decimais menores. Por exemplo, 3,14159, 0,1 e -273,158.
//
//Double - usado para representar um número de ponto flutuante de 64 bits e quando os valores de ponto flutuante devem ser muito grandes. Por exemplo, 3,14159, 0,1 e -273,158.
//
//Bool - representa um valor booleano verdadeiro ou falso.
//
//String - Esta é uma coleção ordenada de caracteres. Por exemplo, "Hello, World!"

//=======================================================================================================



//1.2 -> declarando variaveis com  var, nome, tipagem explicita e atribuição no momento da declaração
var nome: String = "Felipe Miranda"
var idade: Int = 30
var peso: Float = 90.5
var isAdulto: Bool = true

//1.3 -> Declarando variaveis com  var, nome, tipagem explicita sem atribuição na declaração
var nome2: String
var idade2: Int
var peso2: Float
var isAdulto2: Bool



//1.4 -> Declarando variaveis com var, nome, tipagem implicita e atribuição no momento da declaração

var nome3 = "Felipe Miranda"
var idade3 = 30
var peso3 = 90.5
var isAdulto3 = true


//1.5 -> Mostrando que quando usamos na sintaxe (var), podemos alterar o valor dessa variavel futuramente quantas vezes forem necessárias.

nome3 = "Patricia Aleixo"
idade3 = 26
peso3 = 75.8
isAdulto3 = false


//1.6 -> No swift temos duas formas de variaveis, aquelas que podem ser alteradas sao declaradas como (var), como vimos anteriormente, a segunda forma é usar (let) essa o valor não pode ser alterado futuramente, tambem conhecemos isso em programação como COSTANTE. Nesse caso somos obrigados a passar o valor para essas constantes no momento em que são declaradas, uma vez que não poderemos atribuir futuramente.

let nome4 = "Caio Fabrini"
let idade4 = 18
let peso4 = 70.5
let isAdulto4 = false



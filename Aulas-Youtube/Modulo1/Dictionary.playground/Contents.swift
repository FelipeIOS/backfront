import UIKit

//1.0 ->  Os dicionários Swift 5 usam um identificador único conhecido como chave para armazenar um valor que mais tarde pode ser referenciado e pesquisado através da mesma chave. Ao contrário dos itens em uma matriz, os itens em um dicionário não têm uma ordem especificada. Você pode usar um dicionário quando precisar pesquisar valores com base em seus identificadores.Uma chave de dicionário pode ser um número inteiro ou uma string sem restrição, mas deve ser única em um dicionário.Se você atribuir um dicionário criado a uma (var), ele será sempre mutável, o que significa que você pode alterá-lo adicionando, removendo ou alterando seus itens. Mas se você atribuir um dicionário a uma constante (let), esse dicionário é imutável e seu tamanho e conteúdo não podem ser alterados.


//1.1 -> Declarando um dicionario com var, nome, tipagem  e atribuição no momento da declaranção.
var dicAluno:[String:Any] = ["nome":"Felipe Miranda", "idade":30, "peso": 90.5]

//1.2 -> Você pode criar um dicionário vazio de um certo tipo usando a seguinte sintaxe de inicializador
var dicAluno2 = [String:Any]()

//1.3 -> Estamos resgatando os valores que estão no dicionario e atribuindo a novas variaveis.
var nome = dicAluno["nome"]
var idade = dicAluno["idade"]
var peso = dicAluno["peso"]

//1.4 -> resgatando todas as chaves que temos no dicionario, e utilizando o print

print(dicAluno.keys)

//1.5 -> resgatando todas os values que temos no dicionario, e utilizando o print
print(dicAluno.values)


//1.6 -> Podemos filtrar um dicionario utilizando o filter

var dicCidades: [String: Float] = ["SantaCatarina": 1200, "Jundiai":250, "Santos": 350]
var cidades = dicCidades.filter({$0.value != 1200})
print(cidades)


//1.7 -> Você pode usar o método updateValue (forKey :) para adicionar um valor existente a uma determinada chave do dicionário. Este método retorna um valor opcional do tipo de valor do dicionário. Aqui está um exemplo simples

dicCidades.updateValue(550, forKey: "Jundiai")
print(dicCidades["Jundiai"])


// 1.8 -> Você pode modificar um elemento existente de um dicionário atribuindo um novo valor em uma determinada chave, conforme mostrado no exemplo a seguir

dicCidades["Santos"] = 680

print(dicCidades["Santos"])

// 1.9 -> Você pode usar o método removeValueForKey() para remover um par de valores-chave de um dicionário. Este método remove o par de valor-chave se ele existir e retorna o valor removido ou retorna nulo se nenhum valor existia. Aqui está um exemplo simples

var valorRemovido = dicCidades.removeValue(forKey: "Santos")
print(valorRemovido)



// 2.0 -> Você também pode usar a sintaxe do subscrito para remover um par de valores-chave de um dicionário, atribuindo um valor nil para essa chave. Aqui está um exemplo simples

dicAluno["nome"] = nil
print(dicAluno)


// 2.1 -> Você pode usar a propriedade de (count) somente leitura de um dicionário para descobrir o número de itens em um dicionário, conforme mostrado abaixo

print(dicAluno.count)

// 2.2 -> Você pode usar a propriedade vazia somente leitura de um dicionário para descobrir se um dicionário está vazio ou não, conforme mostrado abaixo

print(dicAluno.isEmpty)

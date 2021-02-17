import UIKit

class Casa {
    
    var metragem: Float
    var qtdPortas: Int
    var qtdComodos: Int
    var qtdJanelas: Int
    
    
    init(metragem: Float, qtdPortas: Int,qtdComodos: Int,qtdJanelas: Int ) {
        
        self.metragem = metragem
        self.qtdPortas = qtdPortas
        self.qtdComodos = qtdComodos
        self.qtdJanelas = qtdJanelas
    }
    
}


var casa1: Casa = Casa(metragem: 200, qtdPortas: 10, qtdComodos: 5, qtdJanelas: 8)

print(casa1.metragem)
print(casa1.qtdPortas)
print(casa1.qtdComodos)
print(casa1.qtdJanelas)

var casa2: Casa = Casa(metragem: 120, qtdPortas: 8, qtdComodos: 6, qtdJanelas: 10)

print("========casa2")
print(casa2.metragem)

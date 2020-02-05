import UIKit

let precos = [10, 49, 110.45, 20]

for indice in 0...precos.count - 1 {
    print(precos[indice])
}

func somaPrecos(_ precos: [Double]) -> Double {
    var soma = 0.0
    
    for preco in precos {
        soma += preco
    }
    
    return soma
}

print(somaPrecos(precos))

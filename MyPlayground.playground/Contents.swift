import UIKit

let totalCalorias = [12.2, 94, 56]

func somaCalorias(_ totalDeCalorias: [Double]) -> Double {
    var result = 0.0
    
    for caloria in totalDeCalorias {
        result += caloria
    }
    
    return result
}

let somatotal = somaCalorias(totalCalorias)
print(somatotal)

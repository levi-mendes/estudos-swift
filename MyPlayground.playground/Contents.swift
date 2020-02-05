import UIKit

let totalCalorias = [12.2, 94, 56]

func somaTotalDeCalorias(totalDeCalorias: Array<Double>) {
    var result: Double = 0
    
    for caloria in totalDeCalorias {
        result += caloria
    }
    
    print(result)
}

somaTotalDeCalorias(totalDeCalorias: totalCalorias)

/*
------ arrays -----------------

for tot in totalCalorias {
    print(tot)
}
/*
//for 1
for i in 0...2 {
    print(totalCalorias)
}

//for 2
for i in 0...totalCalorias.count - 1 {
    print(totalCalorias[i])
}
*/
----------------------------------
*/

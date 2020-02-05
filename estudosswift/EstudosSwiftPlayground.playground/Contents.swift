import UIKit

//let numero = Int("kmksmdkfsdf")
//
//if let n = numero {
//    print(numero)
//} else {
//    print("let --- numero is nil")
//}

//caso o guard let nao consiga extrair o valor da variavel numero,
//o comando return e executado e a execucao do codigo e interrompida
//guard let n = numero else {
    //aqui vc pode executar os comandos necessarios antes do return
    //print("guard let --- numero is nil")
    //return
//}



//class Refeicao {
//
//    public var nome: String?
//    public var felicidade: Int?
//
//    //public var description: String { return "Nome: \(nome) -- Felicidade: \(felicidade)" }
//}
//
//let refeicao = Refeicao()
//
//refeicao.nome = "Feijoada"
//refeicao.felicidade = 30
//
//if refeicao.nome != nil {
//    //forced unwrap
//    print(refeicao.nome!)
//}
//
////Boas praticas para extrair valores opcionais
////if let
//if let nome = refeicao.nome {
//    print(nome)
//}
//
//func exibeNomeDaRefeicao() {
//
//    if let nome = refeicao.nome {
//        print(nome)
//    }
//
//    guard let nome = refeicao.nome else {
//        return
//    }
//
//    print(nome)
//}
//
//exibeNomeDaRefeicao()


class Refeicao {

    //attributes
    public var nome: String
    public var felicidade: Int

    public var description: String { return "Nome: \(nome) -- Felicidade: \(felicidade)" }
    
    //constructor
    init(_ nome: String, _ felicidade: Int) {
        self.nome = nome
        self.felicidade = felicidade
    }
}

let r = Refeicao("Arroz", 12)
print(r)


class Item {
    
    var nome: String
    var calorias: Double
    
    init(_ nome: String, _ calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
}

//
//  Numero.swift
//  ValidaCPFeCNPJ
//
//  Created by Renilson Moreira Ferreira on 18/05/21.
//

import UIKit

class Consulta {
    
    //passar o numero como parametro na func 
    var numeroConsultado: String
    var regrasDoCalculo: RegrasDoCalculo
    
    init(numeroConsultado: String, regrasDoCalculo: RegrasDoCalculo) {
        self.numeroConsultado = numeroConsultado
        self.regrasDoCalculo = regrasDoCalculo
    }

    //Direciona para o calculo de acordo com o tipo do campo cpf ou cnpj
    func resultadoCampoDigitado() -> String{
        return regrasDoCalculo.validaCampo(numeroConsultado: numeroConsultado)
   }

}

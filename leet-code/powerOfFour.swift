//
//  powerOfFour.swift
//  leet-code
//
//  Created by Beatriz Peixoto on 15/08/25.
//

// ENUNCIADO:
// Given an integer n, return true if it is a power of four. Otherwise, return false.
// An integer n is a power of four, if there exists an integer x such that n == 4x.

import Foundation

//swift tem um operador de resto especial para Double e Float

class Solution {
    //apenas um exemplo, altere de acordo com os casos fornecidos
    let n = 16
    
    func powerOfFour() -> Bool {
        if sqrt(Double(n)).remainder(dividingBy: 2) != 0  && n != 1 {
            return false
        } else {
            return true
        }
    }
}

//OBS) os valores esperados no Leet Code são específicos, por isso eu parseei o n como Double
// já que sqrt() só lida com valores Double e o n passado no Leet Code era Int

//não é a solução mais elegante, mas é uma solução :P

//PERGUNTA:
//Qual a complexidade temporal desse algoritmo? 

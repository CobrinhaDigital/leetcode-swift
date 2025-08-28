//
//  palindromeNumber.swift
//  leet-code
//
//  Created by Beatriz Peixoto on 28/08/25.
//
import Foundation

let x = 121
let y = String(x)

//a solucao por string funciona porque strings sao arrays de caracteres
//como ter um array de numero que represente x?
//caracteres sao strings?

func isPalindrome() -> Bool {
    var original_Y: [Character] = []
    var reversed_Y: [Character] = []
    
    for i in y {
        original_Y.append(i)
    }
    
    for j in original_Y.reversed() {
        reversed_Y.append(j)
    }
    
    if original_Y == reversed_Y {
        return true
    } else {
        return false
    }
}


//FUNCIONA EU SUBMETI E DEU CERTO 🥳🥳

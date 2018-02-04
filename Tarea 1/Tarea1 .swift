//
//  Tarea1 .swift
//  Tarea 1
//
//  Created by JOSE GUILLERMO GARCIA BLANCO on 4/2/18.
//  Copyright © 2018 JOSE GUILLERMO GARCIA BLANCO. All rights reserved.
//

import UIKit

var indice = 0...100
let almohadilla = "#"
let par = "par!!!"
let impar = "impar!!!"
let viva = "Viva Swift!!!"
let bingo = "Bingo!!!"

class Tarea1{
    for idx in indice {
        
        if (idx % 2 == 0){
            print(almohadilla + \(idx) + par);
        }else{
            print(almohadilla + \(idx) + impar);
        }
        if (idx >= 30 && idx <= 40){
            print(almohadilla + \(idx) + viva);
        }
        if (idx % 5 == 0){
            print(almohadilla + \(idx) + bingo);
        }
        
    }
}

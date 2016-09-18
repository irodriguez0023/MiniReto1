//juego de Memoria
//@iRodriguez 2016

import UIKit


for num in 0...100 {
    
    if(num % 5 == 0){
        print( (num),"Bingo!!!\n")
    }else if num % 2 == 0{
        print((num),"El número es Par\n")
    }else{
        print((num),"El número es Impar\n")
    }
    
    switch num {
        
       case 30...40:
        print((num), "Viva Swift!!!")
    default:
        print("")
    }
 }

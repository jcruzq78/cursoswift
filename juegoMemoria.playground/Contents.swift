//: Playground - noun: a place where people can play

import UIKit

for i in 0...100{
    
    if i >= 30 && i <= 40 {
        print("#\(i) Viva Swift!!!")
    }
    
    if i > 0 {
        if i > 0 && i % 5 == 0 {
            print("#\(i) Bingo!!!")
        }
        
        if i % 2 == 0 {
            print("#\(i) par!!!")
        } else {
            print("#\(i) impar!!!")
        }
    }
}

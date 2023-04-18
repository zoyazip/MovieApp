import UIKit

let x = [4.5, 4.8, 4.2, 4.0, 3.8, 3, 4.6]


for i in x{
    if(i.truncatingRemainder(dividingBy: 1) > 0){
        print("\(i) has reminder")
    }
    else{
        print("\(i) don't have reminder")
    }
    
}

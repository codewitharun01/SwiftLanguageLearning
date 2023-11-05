import UIKit

//1
class Car {
    var brand: String
     
    init(brand: String) {
        self.brand = brand
    }
}
 
//2
let bmw = Car(brand: "BMW")
 
//3
let audi = bmw
 
//4
audi.brand = "Audi"
 
//5
print(bmw.brand)
print(audi.brand)

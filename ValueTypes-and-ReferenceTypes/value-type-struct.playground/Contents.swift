import UIKit

// 1
struct Flower {
    let name: String
    var color: String
}
 
// 2
var flowerOne = Flower(name: "Rose", color: "red")
 
//3
let flowerTwo = flowerOne
 
//4
flowerOne.color = "White"
 
//5
print(flowerOne)
print(flowerTwo)

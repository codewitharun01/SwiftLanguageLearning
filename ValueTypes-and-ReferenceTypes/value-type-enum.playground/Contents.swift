import UIKit

// 1
enum Sport {
    case football
    case rugby
}
 
// 2
var football = Sport.football
 
// 3
let rugby = football
 
// 4
football = .rugby
 
// 5
print(football)
print(rugby)

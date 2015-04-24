// Tuple

import UIKit

func searchNames (#name: String) -> (Bool,String) {
    let names = ["first", "second", "third"]
    
    var found = (false,"\(name) is not a persons name")
    
    for n in names {
        if n == name {
            found = (true,"\(name) is a number)")
        }
    }
    
    return found
}


let result = searchNames(name: "second")

result.0
result.1


if result.0 {
    //grant access
} else {
    //access denied
}

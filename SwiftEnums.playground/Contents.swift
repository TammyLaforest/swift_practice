import Foundation

// Enums

enum Compass {
    case north
    case south
    case east
    case west
}

var direction : Compass = .east

func getDirections(whichWay : Compass){
    if whichWay == .east {
        print("turn right")
    }
}


getDirections(whichWay: .east)


enum FurColor {
    case black
    case brown
    case golden
    case white
}

struct Dog {
    var age : Int
    var name : String
    var furColor : FurColor
}

Dog(age: 8, name: "Fido", furColor: .white)


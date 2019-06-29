import Foundation

// Switches

var age = 30

switch age {
case 0...12:
    print("A young child")
case 13...18:
    print("A teenager")
    
case 19...105:
    print("An adult")
default:
    print("Something else")
}


import Foundation

// Classes

// typically uppercase

class Dog {
    // properties
    
    var name = ""
    var age = 0
    var furColor = ""
    
    // or methods (functions)
    
    func bark() {
        print("Woof! My name is \(name) and I am \(age) years old.")
    }
}

var myDog = Dog()
myDog.age = 8
myDog.name = "Fido"
myDog.furColor = "Brown"

myDog.bark()

var dog2 = Dog()
dog2.age = 3
dog2.name = "Jane"
dog2.furColor = "White"

dog2.bark()

// Make a class based off something in the room around you

class Pillow {
    var thickness = "thin"
    var color = "blue"
    var firmness = "soft"
    
    func sleep() {
        print("Sleep on my \(firmness), \(thickness), \(color) pillow")
    }
}


var pillow1 = Pillow()

pillow1.color = "dark blue"
pillow1.thickness = "thick"
pillow1.firmness = "hard"

pillow1.sleep()



// Struct

struct DogStruct {
    // properties
    
    var name = ""
    var age = 0
    var furColor = ""
    
    // or methods (functions)
    
    func bark() {
        print("Woof! My name is \(name) and I am \(age) years old.")
    }
}

var myOtherDog = DogStruct()

// Constants are perm.
let myDog2 = DogStruct()



//myDog.age = 8
//myDog.name = "Fido"
//myDog.furColor = "Brown"









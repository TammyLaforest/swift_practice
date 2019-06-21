import Foundation

// Optionals

//var age : Int? = nil

var name : String? = "Nick"

//print(age)

// This number is a string
//var age = "30"
//var age = "hello"

//print(Int(age))

//var age = Int("40dfsdfs")
//var age = Int("40")
// Exclamation point says "I know for sure this isn't nil"

//entire app shuts down if error
//if age != nil{
//print(age!)
//}

// Creates a constant
// Age only exists inside curley braces
if let height = Int("40"){
    print(height)
}

// Make a function that takes in a String optional and if it's nil, print "IT IS NIL" and if it is not

func optTest(str : String?){
    if let newStr = str {
        print(str)
        
    }
    else {
        print("IT IS NIL")
    }
    
}

optTest (str: "John")



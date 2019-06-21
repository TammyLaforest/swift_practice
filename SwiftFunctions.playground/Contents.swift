import Foundation

func hello(name : String) {
    print("Hello, \(name)")
}

hello(name: "Tammy")

// Functions can only return one type
func addTwo(num1 : Int, num2: Int) -> Int {
//    print(num1 + num2)
    return num1 + num2
}

var c = addTwo(num1: 1, num2: 4)

var d = addTwo(num1: c, num2: 4)

print(d)


// Make function that takes an int and string and prints string as many times as int

func repeatStr(str: String, num: Int){
    
    for _ in 0..<num{
        print(str)
    }
    
}

repeatStr(str: "yo", num: 3)

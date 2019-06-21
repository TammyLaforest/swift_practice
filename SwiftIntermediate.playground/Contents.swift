import Foundation

// Tuple

var dog = ("fido", 8)
dog.0
dog.1

var numbers : Set = [12, 34534, 12, 12]


numbers.contains(12)
numbers.insert(15)


let foods : Set = ["bacon", "coffee", "ice cream"]

// Dictionaries
// Key and value for every entry
// Key needs to be unique

var words   = ["qwe" : "When you get your code right", "dfgdfg" : "obsessed with puppies"]

words["qwe"]

words["how"] = "there is a castle"

//print(words)

words.removeValue(forKey: "qwe")
//print(words)

var pets = ["Clyde": "dog" , "unnamed": "fish", "Orion" : "cat"]
print(pets)

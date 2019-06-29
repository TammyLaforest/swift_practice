import Foundation

/* Make a function that takes in any text and counts how many words there are total AND list the words from most used to least. Be sure to lowercase everything in the string.
 
 EXAMPLE
 
 241 Words
 1. a - 34
 2. the - 27
 3. apple - 15
 
 */

func wordSort(str: String){
    
    // remove all punctuation
    // convert to lowercase
    let stray = str.replacingOccurrences(of: "\n", with: " ")
        .lowercased()
        .replacingOccurrences(of: "[^'A-Za-z0-9 ]+", with: "", options: [.regularExpression])
        .split(separator: " ")
    
    // make dictionary (words, with numbers)
    var charMap = [String: Int]()
    
    for word in stray {
        let fixedWord = String(word)
        if charMap[fixedWord] != nil {
            var newValue = charMap[fixedWord]! + 1
            charMap.updateValue(newValue, forKey: fixedWord)
        }
        else { charMap[fixedWord] = 1 }
        
    }
    
    // sort by number of words
    let sorted = charMap.sorted {(word1, word2) ->
        Bool in
        return word1.value > word2.value }
    var count = 1
    for word in sorted {
        print("\(count). \(word.key) – \(word.value)")
        count += 1
    }
    
}


var text = """
Roxanne
You don't have to put on the red light
Those days are over
You don't have to sell your body to the night
Roxanne
You don't have to wear that dress tonight
Walk the streets for money
You don't care if it's wrong or if it's right
Roxanne
You don't have to put on the red light
Roxanne
You don't have to put on the red light
put on the red light
(Roxanne) put on the red light
(Roxanne) put on the red light
(Roxanne) put on the red light
(Roxanne) put on the red light
Oh!
I loved you since I knew ya
I wouldn't talk down to ya
I have to tell you just how I feel
I won't share you with another boy
I know my mind is made up
So put away your make-up
Told you once, I won't tell you again it's a bad way
Roxanne
You don't have to put on the red light
Roxanne
You don't have to put on the red light
You don't have to put on the red light (Roxanne)
(Roxanne) put on the red light
(Roxanne) put on the red light
(Roxanne) put on the red light
(Roxanne) put on the red light
(Roxanne) put on the red light
(Roxanne) put on the red light
(Roxanne) put on the red light
(Roxanne) put on the red light
(Roxanne) put on the red light
You don't have to put on the red light (Roxanne)
(Roxanne) put on the red light
You don't have to put on the red light (Roxanne)
(Roxanne) put on the red light
(Roxanne) put on the red light
(Roxanne) put on the red light
(Roxanne) put on the red light
"""

wordSort(str: text)

/*
    Problem Constants
*/

let secondsInAnHour = 3600

//value of secondsInAnHour Don't change below.
print(secondsInAnHour)

/*
    Problem Random
*/
let alphabet : [String] = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

//The number of letters in alphabet equals 26

let password : String = String(alphabet.randomElement()!) + String(alphabet.randomElement()!) + String(alphabet.randomElement()!) + String(alphabet.randomElement()!) + String(alphabet.randomElement()!) + String(alphabet.randomElement()!)

print(password)


		

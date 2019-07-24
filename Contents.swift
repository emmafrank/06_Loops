import UIKit

//var sponsers = ["adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]
//
////write a for-in loop
//for sponsor in sponsers { // if we see for-in this is a loop in Swift
//    // sponser is like a counter
//    // 5 elements in sponsor means execute the code 5 times
//    // sponsor is just a counter -- doesn't matter what the word is
//    print("Shout out to \(sponsor) for helping make KWK happen!")
//}
//
//
var capitals = ["France":"Paris",
                "Cuba": "Havana",
                "Japan": "Tokyo"
]

//elements, keys, values
// elements is a key value pair ex: "France":"Paris"
//keys are the countries like France, Cuba, Japan
//values are the cities like Paris, Havana, Tokyo

//a loop that iterates each ELEMENT of dictionary
for pair in capitals {
    print(pair) // this will print each element out for u!!!
}

//a loop that specifically prints each key and value separately
for (country, cities) in capitals{
    //"The capital of france is Paris"
    print("The capital of \(country) is \(cities)!")
}

//another loop that specifically prints each key and value separately
for pair in capitals {
print("The capital of \(pair.key) is \(pair.value)!")
}

//loops that didn't need a counter OOOOOOOO
for _ in 1...4{ //prints 4 times
    print("Hello World!")
}

//loops that didn't need a counter OOOOOOOO
for _ in 10...17{ // prints 8 times
    print("Hello World!")
}

//loops that didn't need a counter OOOOOOOO
for _ in 50..<54{ // prints 3 times -- replace last dot w the <
    print("Hello World!")

//var friends = ["Joan", "Victoria", "Sarah", "Marc", "Devon"]
//for friend in friends {
//    print("Hello, \(friend)!")
//}
//
//var cities = ["Moscow":"4,664 miles",
//              "Kansas City":"1,195 miles",
//              "Guam":"7,941 miles"
//]
//for (country, distance) in cities {
//    print("You are currently \(distance) miles away from \(country)!")
//}



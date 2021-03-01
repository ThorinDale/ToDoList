import UIKit

// Keep track of heroes:
var heroName: String
var alias: String
var age: Int

heroName = "Wonder Woman"
alias = "Diana Prince"
age = 5000

// And we can create a function with these three values
func tellAboutHero(name: String, alias: String, age: Int) {
    print("\(name) has the alias \(alias) and is \(age) years old.")
}

// And we can call it three times.
//tellAboutHero(name: heroName, alias: alias, age: age)
//tellAboutHero(name: "Black Widow", alias: "Natasha Romanoff", age: 36)

// We can also create three arrays to hold hero info, but we'll have to be sure to keep the indexes in sync
//var heroNames: [String] = ["Wonder Woman", "Black Widow", "Iron Man"]
//var aliases = ["Diana Prince", "Natasha Romanoff", "Tony Stark"]
//var ages = [5000, 36, 48]
//
//tellAboutHero(name: heroNames[1], alias: aliases[1], age: ages[1])
//
//for index in 0..<aliases.count {
//    tellAboutHero(name: heroNames[index], alias: aliases[index], age: ages[index])
//}

// Now create a single Type to hold three properties or attributes of a hero
struct Hero {
    var name: String
    var alias: String
    var age: Int
    
    func info() {
        print("\(name) has the alias \(alias) and is \(age) years old.")
    }
}

var hero = Hero(name: "Wonder Woman", alias: "Diana Prince", age: 5000)
//print("Who is \(hero.name)? that's \(hero.alias)")

func heroInfo(hero: Hero) {
    print("\(hero.name) has the alias \(hero.alias) and is \(hero.age) years old.")
}

hero.info()

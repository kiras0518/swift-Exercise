import UIKit

enum Gender {
    case male
    case female
}

class Animal {
    //private (set) var species: String
    var species: String
    var gender: Gender
    
    init(outspecies: String, outgender: Gender) {
        self.species = outspecies
        self.gender = outgender
    }
    func makeSounds() {
    }
}

//let sound = Animal(species: "SSS", gender: .male)
//let lions: Array = [Animal(outspecies: "Lion", outgender: .male),Animal(outspecies: "FF", outgender: .female)]
let lion: Animal = Animal.init(outspecies: "Lion", outgender: .male)

class Lion: Animal {
    override func makeSounds() {
        print(self.species + "Roar!")
    }
}

class Elephant: Animal {
    override func makeSounds() {
        print(self.species + "Pawoo!")
    }
}

class Cat: Animal {
    override func makeSounds() {
        print(self.species + " is Mewo!")
    }
}

let cat = Cat(outspecies: "cat", outgender: .female)
cat.makeSounds()

class Zoo {
    var animals: Array<String> = []
    //var animals = [String]()
    var age: Array<Int> = []
    
    var maleAnimals: Array = [Animal]()
    var femaleAnimals: Array =  [Animal]()
    
//    init(outage: Int) {
//        self.age = [outage]
//        //self.animals = animals
//    }

    func washAnimals() {
        for species in animals {
            print("Washed \(species)")
        }
    }
}

let wa: Zoo = Zoo()
wa.age = [5,1,9,3,7]
wa.maleAnimals = [Animal.init(outspecies: "Dog", outgender: .male)]
wa.animals = ["a","c","b","e","d"]
wa.washAnimals()
wa.age.sort()

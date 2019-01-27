protocol Characteristics{
    var foodtype: FoodType { get }
    //var foodtype: String { get }
}

enum FoodType {
    case carnivores
    case herbivores
    case omnivores
}

enum Gender {
    case male
    case female
}

class Animal: Characteristics {
    
    var species: String
    var gender: Gender
    var foodtype: FoodType
    
    init(outspecies: String, outgender: Gender, outfoodtype: FoodType) {
        self.species = outspecies
        self.gender = outgender
        self.foodtype = outfoodtype
    }
    func makeSounds() {
    }
}

var aee = [Animal(outspecies: "Lion", outgender: .male , outfoodtype: .carnivores)]

let ani: Animal = Animal.init(outspecies: "ani", outgender: .male, outfoodtype: .omnivores)
ani.foodtype


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

//let cat: Animal = Cat.init(outspecies: "ME", outgender: .female)
//cat.makeSounds()

//let userDictionaries: [Dictionary<String, Any>] = [
//    [ "name": "Roy" ],
//    [ "name": "Katherine" ]
//]

class Zoo {
    var animals: Array<String> = []
    var age = [Int]()
    
    var maleAnimals = [Animal]()
    var femaleAnimals =  [Animal]()
    
    func washAnimals() {
        for species in animals {
            print("Washed \(species)")
        }
    }
}

let wakaka: Zoo = Zoo.init()
wakaka.animals = ["cat","lion"]
wakaka.washAnimals()



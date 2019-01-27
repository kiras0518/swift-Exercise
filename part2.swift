class Animal {
    var species: String
    
    init(outspecies: String) {
        self.species = outspecies
    }
    func makeSounds() {
    }
}

class Lion: Animal {
    override func makeSounds() {
        print(self.species + " is Roar!")
    }
}

class Elephant: Animal {
    override func makeSounds() {
        print(self.species + " is Pawoo!")
    }
}

class Cat: Animal {
    override func makeSounds() {
        print(self.species + " is Mewo!")
    }
}

let cat: Animal = Cat.init(outspecies: "cat")
cat.makeSounds()

class Zoo {
    var animals: Array<String> = []
    var age: Int
    
    init(outage: Int) {
        self.age = outage
        //self.animals = animals
    }
    
    func washAnimals() {
        for species in animals {
            print("Washed \(species)")
        }
    }
}

let zoo: Zoo = Zoo.init(outage: 87)
zoo.animals = ["Lion","Cat","Elephant"]
zoo.washAnimals()


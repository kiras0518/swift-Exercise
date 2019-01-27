//Please create an Animal class that has only one String property species and one method makeSounds().
//The property species needs to be read-only and set the value from its initializer.
//Try to subclass the Animal class to Lion class, Elephant class, or what animals you like. (3 animals required)
//Try to initialize these three Animal classes into instances, bring them to life.
//Make sure they all have their sounds by overriding makeSounds() method from the superclass. The implementation of this method is quite simple, just print out the sounds. For example, print "roar" for lions.


class Animal {
    var species: String
    
    init(outsidespecies: String) {
        self.species = outsidespecies
    }
    func makeSounds() {
      
    }
}

class Lion: Animal {
    override func makeSounds() {
        print(self.species + " is Roar!")
    }
}

let lion: Animal = Lion.init(outsidespecies: "Lion")
lion.makeSounds()

class Elephant: Animal {
    override func makeSounds() {
        print(self.species + " is Pawoo!")
    }
}

let elephant: Animal = Elephant.init(outsidespecies: "Elephant")
elephant.makeSounds()

class Cat: Animal {
    override func makeSounds() {
        print(self.species + " is Mewo!")
    }
}

let cat: Animal = Cat(outsidespecies: "Cat")
cat.makeSounds()

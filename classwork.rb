class Animal 
    attr_accessor :name
    def initialize(newSpecies)
        @species = newSpecies
    end 

    def species 
        @species
    end 
end 

class Animal{
    constructor(species){
        this.species = species;
    }
    let alieu = new Animal('dog'); 
    alieu.species 

}

frederick = Animal.new("bull")
frederick.species
# => "bull"

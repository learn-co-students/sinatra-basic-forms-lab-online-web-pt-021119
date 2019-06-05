class Puppy

    attr_accessor :name, :breed, :age, :months_old
    
    def initialize(name:, breed:, months_old:)
        @name = name
        @months_old = months_old
        @age = months_old
        @breed = breed
    end

end
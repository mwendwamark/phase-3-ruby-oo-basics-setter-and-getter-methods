class Dog
    # Setter Methods 
    def name=(value)
        @name = value
    end

    def breed=(type)
        @breed= type
    end

    # Getter Methods
    def name 
        @name
    end    

    def breed 
        @breed
    end


end

fido = Dog.new
snoopy = Dog.new

fido.name = "Fido"
snoopy.breed = "Beagle"
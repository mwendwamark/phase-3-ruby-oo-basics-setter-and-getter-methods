class Person

    # Setter Methods
    def name=(value)
        @name=value
    end

    def job=(type_of_job)
        @job=type_of_job
    end

    # Getter Methods
    def name 
        @name
    end

    def job
        @job
    end
end

beyonce = Person.new

beyonce.name = "Beyonce"
beyonce.job = "Singer"
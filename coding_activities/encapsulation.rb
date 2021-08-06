class Encapsulation
    
    #instatiation
    def initialize(id, name, occupation)
        @id = id
        @name = name
        @occupation = occupation
    end

    #display 
    def display()
        puts "ID is #@id"
        puts "Name is #@name"
        puts "Job is #@occupation"
    end
end

    #create objects
    employee1 = Encapsulation.new("1", "Stuart", "Comic Store Owner")
    employee2 = Encapsulation.new("2", "Raj", "Astrophysicist")

    #call methods
    employee1.display()
    employee2.display()

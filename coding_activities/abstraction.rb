class Abstraction

    #public method

    public

    def public_method
        puts "Nude in Public! Arrest them!"
        #call private_method inside public_method
        private_method
    end

    #private method

    def private_method
        puts "Private Ryan, this is private!"
    end
end

#create object via obj
obj = Abstraction.new

#call methods
obj.public_method

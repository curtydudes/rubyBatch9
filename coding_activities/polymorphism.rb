#polymorph with duck-typing

class PolymorphismDunkinDonuts
    def dunkin_donuts
        puts "Welcome mga ka-DDS"
    end

    def type(customer)
        customer.type
    end

    def box(customer)
        customer.box
    end
end
    #class with 2 methods
    class Regular
        def type
            puts "Regular donuts are 10 a piece."
        end

        def box
            puts "40 pesos off for the family pack"
        end
    end

    class Premium
        def type
            puts "Premium donuts are 30 a piece."
        end

        def box 
            puts "100 pesos off for the party pack"
        end
    end



#creating obj and polymorphing
dunkin = PolymorphismDunkinDonuts.new
puts "Welcome dear customer."
customer = Regular.new
dunkin.type(customer)
dunkin.box(customer)

puts "Welcome money to burn customer."
customer = Premium.new
dunkin.type(customer)
dunkin.box(customer)
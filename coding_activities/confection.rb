class Confection
  def baking_oven()
    puts "Baking at 350 degrees for 25 minutes."
  end 
end

class Cupcake < Confection
  def with_frosting()
   super + "Apply Frosting."
  end
end

class Banana_Cake < Confection
end


preparing_banana_cake = Banana_Cake.new()
preparing_banana_cake.baking_oven()

preparing_cupcake = Cupcake.new()
preparing_cupcake.with_frosting()


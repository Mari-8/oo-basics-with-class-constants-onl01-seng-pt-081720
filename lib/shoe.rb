require 'pry'
 class Shoe
  BRANDS = []
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    if brand == self 
      nil
    else BRANDS << brand
    binding.pry
  end
end
 
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end


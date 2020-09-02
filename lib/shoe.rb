require 'pry'
 class Shoe
  BRANDS = []
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    i = 0
    while i < brand.length
    if brand != self 
    BRANDS << brand
    i += 1 
  end
end
 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end


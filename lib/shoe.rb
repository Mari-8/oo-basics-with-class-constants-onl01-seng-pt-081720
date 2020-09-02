require 'pry'
 class Shoe
  BRANDS = []
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    dupe = []
    @brand = brand
    if BRANDS.include?(brand)
      puts "HI"
    else 
      BRANDS << brand
      binding.pry
  end
  BRANDS
end
 
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end


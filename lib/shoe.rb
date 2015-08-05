# Make your shoe class here
class Shoe
  attr_accessor :color, :size, :brand, :material, :condition
  attr_reader 
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
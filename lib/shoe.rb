class Shoe
  attr_accessor :color, :size, :material, :condition


  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    shoe.cobble = shoe.condition = "new"
  end
  
end

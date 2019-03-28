require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = [] 

  def initialize(brand)
    @brand = brand
    if !(BRANDS.include?(@brand)) #Checks to see if the brand is included in the constant class array already. If it is not then it gets shoveled into the constant class. 
    BRANDS << @brand
    end 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
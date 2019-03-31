class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand = "Nike", condition)
    @brand = brand
    @condition = condition
  end

  def cobble
    @condition == "new"
    puts "Your shoe is as good as new!"
  end

end
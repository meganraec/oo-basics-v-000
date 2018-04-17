class Shoe
  attr_accessor :condition
  attr_reader :color, :size, :material

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end

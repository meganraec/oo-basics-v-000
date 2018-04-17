class Shoe
  attr_accessor :condition
  attr_reader :color, :size, :material

  def initialize(brand)
    @brand = brand
  end

end

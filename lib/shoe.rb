require 'pry'
class Shoe
  def initialize(brand)
    self.brand= brand
  end
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand


  BRANDS= []
  def brand=(brand)
    @brand=brand
    if BRANDS.include?(brand)== false
    BRANDS << brand
    end
  end



  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

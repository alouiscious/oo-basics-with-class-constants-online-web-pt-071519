require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
   BRANDS = []
  
  def initialize(brand)
      # self.each do |brand|
      @brand = brand
      BRANDS << @brand
# binding.pry
        # end
  end
  BRANDS.uniq
  




    
  


  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
 


end
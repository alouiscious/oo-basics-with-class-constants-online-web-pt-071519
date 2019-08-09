require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :model, :brand
  
   BRANDS = []
  
  def initialize(model)
    @model = model
  end
  
  def brand=(brand)
    if BRANDS.include? brand
      BRANDS.uniq!
    else
      @brand = brand
      BRANDS << brand
    end     

  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

# def initialize(title)
#     @title = title
#   end

#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
  
#   def genre=(genre)
#     if GENRES.include? genre
#       GENRES.uniq!
#       puts "Ah, good choice for a #{genre}."
#     else
#       @genre = genre
#       GENRES << genre
#     end
    
#   end
# # binding.pry

# end
class Shoe
  def initialize(brand)
    @brand=brand
  end
attr_reader:brand

attr_accessor:color,:material,:condition,:size 
  
  def cobble
   puts "Your shoe is as good as new!"
   condition="new"
  end
end
show.condition="new"
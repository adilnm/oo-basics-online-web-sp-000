class Shoe
  def initialize(brand)
    @brand=brand
  end
attr_reader:brand

attr_accessor:color,:material,:condition,:size 
  
  def cobble
    puts "the shoe has been repaired"
  end
  
end
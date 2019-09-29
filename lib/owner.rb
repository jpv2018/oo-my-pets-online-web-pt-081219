class Owner
  attr_reader :name
  
  def initialize(name)
    @name = name
    @species = "human"
  end
  
  def say_species
    puts "I am human."
  end
end
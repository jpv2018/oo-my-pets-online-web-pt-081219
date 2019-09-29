class Owner
  
  attr_reader :name
  
  @@all = []
  
  @@count = 0
  
  def initialize(name)
    @name = name
    @species = "human"
    @@count += 1
  end
  
  def say_species
    "I am a human."
  end
end
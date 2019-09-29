class Owner
  
  attr_reader :name, :species
  attr_accessor :cats, :dogs
  @@all = []
  
  @@count = 0
  
  def initialize(name)
    @name = name
    @species = "human"
    @@count += 1
    @@all << self
    @cats = []
    @dogs = []
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@count
  end
  
  def self.reset_all
    @@all.clear
    @@count = 0
  end
  
  def say_species
    "I am a human."
  end
end
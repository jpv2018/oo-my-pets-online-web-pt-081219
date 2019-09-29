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
  
  def dogs
    self.Dog.all
  end
  
  def cats
    @cats
  end
  
  def buy_cat(cat_name)
    new_cat = Cat.new(cat_name, self)
    @cats << new_cat
  end
  
  def buy_dog(dog_name)
    new_dog = Dog.new(dog_name, self)
    @dogs << new_dog
  end
  
  def say_species
    "I am a human."
  end
end
class Cat
  def initialize(name, owner)
    @name = name
    @owner = owner
  end
  
  def new_owner(owner_name)
    self.owner = owner_name
  end
end
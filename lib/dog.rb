class Dog
  attr_accessible :name, :breed
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
end
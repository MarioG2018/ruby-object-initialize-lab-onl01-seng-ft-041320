class Dog
  
  attr_accessor :name,:breed
  def initialize(name,breed="Mutt")
    @name=name
    @breed=breed
  end
  
  # def name(name)
    @name
  end
  
  def breed(breed="Mutt")
    @breed
  end
end
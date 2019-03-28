class Owner
  # code goes here

  @@all = []

  attr_accessor :Owner

  def initialize
    @@all << self
  end

  def all
    @@all
  end
  
end

class Owner
  # code goes here

  @@all = []

  attr_accessor :Owner

  def initialize
    @@all << self
  end

  def self.all
    @@all 
  end
  
end
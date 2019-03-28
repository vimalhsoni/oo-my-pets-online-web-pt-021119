class Owner

  @@all = []

  attr_accessor :name
  attr_reader :species

  def initialize(name)
    @name = name
    @@all << self
    @species = species
  end

  def self.all
    @@all
  end

  def self.count
    @@all.size
  end

  def self.reset_all
    @@all.clear
  end

  # def species(species)
  #   @species = species
  # end

end

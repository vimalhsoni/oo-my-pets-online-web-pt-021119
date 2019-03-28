class Owner

  @@all = []

  attr_accessor :name
  attr_reader :species

  def initialize(name, species)
    @name = name
    @species = species
    @@all << self
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

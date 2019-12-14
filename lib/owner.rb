class Owner
  # code goes here
  @@all = []
  attr_reader :name, :species
  def initialize(name)
    @name = name
    @species = "human"
    save
  end

  def save
    @@all << self
  end

  def say_species
    "I am a #{species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all = []
  end

  def cats
    Cat.all.select{|c| c.owner == self}
  end

  def dogs
    Dog.all.select{|c| c.owner == self}
  end

end

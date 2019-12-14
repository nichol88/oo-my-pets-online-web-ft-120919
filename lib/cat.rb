class Cat
  # code goes here
  attr_reader :name
  attr_accessor :owner, :mood
  def initialize(name, owner)
    @owner = owner
    @name = name
    @mood = "nervous"
  end
end

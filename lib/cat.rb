class Cat
  # code goes here
  attr_reader :owner, :name
  def initialize(name, owner)
    @owner = owner
    @name = owner.name
  end
end

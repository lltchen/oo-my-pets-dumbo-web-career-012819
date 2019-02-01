class Dog

  @@all_dogs= []

  attr_reader :name
  attr_accessor :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
    @@all_dogs << self
  end

  def self.all_dogs
    @@all_dogs
  end

end

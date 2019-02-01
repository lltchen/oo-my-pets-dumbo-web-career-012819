class Cat

  @@all_cats = []

  attr_reader :name
  attr_accessor :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
    @@all_cats << self
  end

  def self.all_cats
    @@all_cats
  end
end
